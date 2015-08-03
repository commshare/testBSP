/*
 * Nufront keypad driver
 * Author: Xu Jing <jing.xu@nufront.com>
 * Date:   20120405
 */

#include <linux/input.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/irqreturn.h>
#include <linux/nusmart_gpio_keys.h>
#include <linux/platform_device.h>
#include <mach/gpio.h>
#include <linux/interrupt.h>
#include <linux/slab.h>
#include <linux/workqueue.h>
#include <linux/timer.h>
#include <linux/delay.h>
#ifdef CONFIG_USE_OF
#include <linux/of.h>
#include <linux/of_platform.h>
#include <linux/of_gpio.h>
#endif

#define RELEASE 0
#define PRESS 1

/*check gpio level every POLLING_TIME0ms */
#define POLLING_TIME 100

#ifdef CONFIG_USE_OF
static struct gpio_keys_platform_data * dtb_data;
#endif

static struct workqueue_struct *nusmart_gpiokeys_wq;
struct nusmart_gpio_keys_drvdata{
	struct input_dev *input;
	int irq[KEY_NUM_MAX];
	int state[KEY_NUM_MAX];
	int gpio[KEY_NUM_MAX];
	int code[KEY_NUM_MAX];
	int max_key_id;
	int key_pressed[KEY_NUM_MAX];
	struct work_struct work;
	struct timer_list timer;
};

static void gpio_keys_timer(unsigned long pdata)
{
	struct nusmart_gpio_keys_drvdata* pkeys = (struct nusmart_gpio_keys_drvdata*)pdata;
	int key_id = 0;

	printk(KERN_DEBUG"keys timer\n");
	for (key_id = 0; key_id < pkeys->max_key_id; key_id++)
	{
		printk(KERN_DEBUG"keys timer %d\n", key_id);
		if (pkeys->state[key_id] == PRESS)
		{
			if (pkeys->key_pressed[key_id] == gpio_get_value(irq_to_gpio(pkeys->irq[key_id])))
			{
				printk(KERN_DEBUG"report not release %d\n", key_id);
				mod_timer(&pkeys->timer, jiffies + msecs_to_jiffies(POLLING_TIME));
			}
			else
			{
				pkeys->state[key_id] = RELEASE;
				printk(KERN_DEBUG"report release %d\n", key_id);
				input_event(pkeys->input, EV_KEY, pkeys->code[key_id], 0);//report input event
				input_sync(pkeys->input);//waiting for input event process completea
				enable_irq(pkeys->irq[key_id]);
			}
		}
	}
}

static void  gpio_keys_work_func(struct work_struct *work)
{
	struct nusmart_gpio_keys_drvdata *pkeys = container_of(work, struct nusmart_gpio_keys_drvdata, work);
	int key_id = 0;

	msleep(20);//delay 20 ms to avoid tremble

	printk(KERN_DEBUG"keys workqueue\n");
	for (key_id = 0; key_id < pkeys->max_key_id; key_id++)
	{
		printk(KERN_DEBUG"keys workqueue %d\n", key_id);
		if (PRESS == pkeys->state[key_id])
		{
			if (pkeys->key_pressed[key_id] == gpio_get_value(irq_to_gpio(pkeys->irq[key_id])))
			{
				input_event(pkeys->input, EV_KEY, pkeys->code[key_id], 1);//report input event
				input_sync(pkeys->input);//waiting for input event process complete
				printk(KERN_DEBUG"report pressed %d\n", key_id);
				mod_timer(&pkeys->timer, jiffies + msecs_to_jiffies(POLLING_TIME));
			}
			else
			{
				printk(KERN_DEBUG"not pressed %d\n", key_id);
				pkeys->state[key_id] = RELEASE;
				enable_irq(pkeys->irq[key_id]);
			}
		}
	}
}

static irqreturn_t nusmart_keys_irq(int irq, void *dev_id)
{
	struct platform_device *pdev = dev_id;
	struct nusmart_gpio_keys_drvdata *pkeys = platform_get_drvdata(pdev);
	int key_id = 0;

	printk(KERN_DEBUG"keys irq %d\n", irq);
	for (key_id = 0; key_id < pkeys->max_key_id; key_id++)
	{
		if (irq == pkeys->irq[key_id])
		{
			printk(KERN_DEBUG"keys %d PRESS %d\n", key_id, irq);
			pkeys->state[key_id] = PRESS;
			disable_irq_nosync(pkeys->irq[key_id]);
		}
	}

	queue_work(nusmart_gpiokeys_wq, &pkeys->work);

	return IRQ_HANDLED;
}

#ifdef CONFIG_USE_OF
struct gpio_property {
	u32     gpio;
	u32     value;
};

static int of_get_gpio_property(const struct device_node *node, const char *name, struct gpio_property *gpio)
{
       int *list = NULL;
       int size = 0;

       list = of_get_property(node,name,&size);
       if (list == NULL || size/sizeof(*list) != 2) {
               pr_info("%s get property %s err\n",__func__,name);
               return -1;
       }
       gpio->gpio = be32_to_cpup(list);
       if (!gpio_is_valid(gpio->gpio)) {
               pr_info("%s property %s gpio %d valid\n",__func__,name,gpio->gpio);
               return -1;
       }
       gpio->value = be32_to_cpup(list+1);
       if(gpio->value > 1) {
               pr_info("%s property %s gpio %d or value %d valid\n",__func__,name,gpio->gpio,
                                gpio->value);
               return -1;
       }
       return 0;
}


static int nusmart_keys_gpio_init(struct platform_device *pdev)
{
	struct device_node *of_node = NULL;
	struct gpio_property * keys_gpio = NULL;
	int * keys_code = NULL;
	int i = 0, value = 0, keys_count = 0;


	of_node = pdev->dev.of_node;

	if(of_node == NULL)
	{
		printk(KERN_ERR "%s:can't get of_node\n",__func__);
		return -1;
	}

	if((value = of_get_property(of_node,"keys_count",NULL)) == NULL){
		printk(KERN_ERR "%s:can not get property keys_count from of node\n",__func__);
		return -1;
	} else {
		keys_count = be32_to_cpup(value);
	}

	keys_gpio = kzalloc(sizeof(struct gpio_property)*keys_count, GFP_KERNEL);
	keys_code = kzalloc(sizeof(int)*keys_count, GFP_KERNEL);
	for (i = 0; i < keys_count; i++){
		char key_id[3] = "\0";
		char key_code_name[12] = "key_code_";
		sprintf(key_id,"%d",(i+1));
		char key_gpio_name[12] = "key_gpio_";
		strcat(key_code_name, key_id);

		printk(KERN_DEBUG "%s \n", key_code_name);

		if((value = of_get_property(of_node, key_code_name, NULL)) == NULL){
			printk(KERN_ERR "%s:can not get property keys_code from of node\n",__func__);
			return -1;
		} else {
			keys_code[i] = be32_to_cpup(value);
		}

		strcat(key_gpio_name, key_id);
		printk(KERN_DEBUG "%s \n", key_gpio_name);
		if(of_get_gpio_property(of_node,key_gpio_name, &keys_gpio[i])){
			printk(KERN_ERR "%s:can not get property vol_up from of node\n",__func__);
			return -1;
		}
	}

	printk(KERN_DEBUG "***************************************************\n");
	for (i = 0; i < keys_count; i++){
		printk(KERN_DEBUG "key_gpio%d gpio %d, key_gpio%d value %d\n", i, keys_gpio[i].gpio, i, keys_gpio[i].value);
		printk(KERN_DEBUG "key_code%d code %d\n", i, keys_code[i]);
	}
	printk(KERN_DEBUG "***************************************************\n");

	dtb_data = kzalloc(sizeof(struct gpio_keys_platform_data)*keys_count, GFP_KERNEL);
	dtb_data->buttons = kzalloc(sizeof(struct gpio_keys_button)*keys_count, GFP_KERNEL);
	dtb_data->nbuttons = keys_count;
	printk(KERN_DEBUG "dtb_data->nbuttons %d\n", dtb_data->nbuttons);
	for(i = 0; i < dtb_data->nbuttons; i++)
	{
		dtb_data->buttons[i].code = keys_code[i];
		dtb_data->buttons[i].irq  = IRQ_NS115_GIC_START + keys_gpio[i].gpio + 2;
		dtb_data->buttons[i].key_pressed = PRESSED_IS_LOWLEVEL;

		gpio_request(keys_gpio[i].gpio, "");
		gpio_direction_input(keys_gpio[i].gpio);
		__gpio_set_value(keys_gpio[i].gpio, keys_gpio[i].value);
	}

	return 0;
}
#else
static int nusmart_keys_gpio_init(struct platform_device *pdev)
{
	return -ENODEV;
}
#endif

static int __devinit nusmart_keys_probe(struct platform_device *pdev)
{
#ifdef CONFIG_USE_OF
	struct gpio_keys_platform_data *pdata = NULL;
#else
	struct gpio_keys_platform_data *pdata = pdev->dev.platform_data;
#endif
	struct nusmart_gpio_keys_drvdata *pkeys = NULL;
	struct input_dev * pinput = NULL;
	int key_id = 0;
	int error = 0;

	printk(KERN_DEBUG"nusmart gpio keys probe\n");
#ifdef CONFIG_USE_OF
	error = nusmart_keys_gpio_init(pdev);
	if (0 != error)
	{
		return error;
	}
	pdata = dtb_data;
#endif
	pkeys = kzalloc(sizeof(struct nusmart_gpio_keys_drvdata), GFP_KERNEL);
	if ( NULL == pkeys)
	{
		error = -ENOMEM;
		goto err_free_keys;
	}

	pinput = input_allocate_device();
	if ( NULL == pinput)
	{
		error = -ENOMEM;
		goto err_free_input;
	}

	pinput->name = pdev->name;
	pinput->id.bustype = BUS_HOST;
	pinput->dev.parent = &pdev->dev;
	pinput->evbit[0] = BIT_MASK(EV_KEY);

	pkeys->input = pinput;

	if (pdata->nbuttons > KEY_NUM_MAX){
		printk(KERN_ERR "Please Check KEY_NUM_MAX and pdata->nbuttons\n");
		goto err_free_input;
	}

	pkeys->max_key_id = pdata->nbuttons;
	for (key_id = 0; key_id < pkeys->max_key_id; key_id++)
	{
		struct gpio_keys_button *button = &pdata->buttons[key_id];
		pkeys->irq[key_id] = button->irq;
		pkeys->gpio[key_id] = irq_to_gpio(pkeys->irq[key_id]);
		pkeys->code[key_id] = button->code;
		pkeys->state[key_id] = RELEASE;
		pkeys->key_pressed[key_id] = button->key_pressed;
	}
	platform_set_drvdata(pdev, pkeys);
	input_set_drvdata(pinput, pkeys);
	setup_timer(&pkeys->timer, gpio_keys_timer, (unsigned long)pkeys);
	INIT_WORK(&pkeys->work, gpio_keys_work_func);
	for (key_id = 0; key_id < pkeys->max_key_id; key_id++)
	{
		struct gpio_keys_button *button = &pdata->buttons[key_id];
		printk(KERN_DEBUG "gpio-keys: request_irq %d\n", pkeys->irq[key_id]);
		error = request_irq(pkeys->irq[key_id], nusmart_keys_irq, IRQF_TRIGGER_FALLING,
			"nusmart-keys", pdev);
		if (error)
		{
			printk(KERN_ERR "gpio-keys: unable to claim irq %d; error %d\n",
				pkeys->irq[key_id], error);
			goto err_free_irq;
		}

		input_set_capability(pinput, EV_KEY, button->code);
	}
	input_register_device(pinput);
	if (error)
	{
		goto err_free_irq;
	}

	return 0;

err_free_irq:
	for (key_id = key_id - 1; key_id >= 0; key_id--)
	{
		free_irq(pkeys->irq[key_id], pdev);
	}
err_free_input:
	input_free_device(pinput);
err_free_keys:
	kfree(pkeys);

	return error;
}

static int __devexit nusmart_keys_remove(struct platform_device *pdev)
{
	struct nusmart_gpio_keys_drvdata *pkeys = platform_get_drvdata(pdev);
	struct input_dev *pinput = pkeys->input;
	int key_id = 0;

	platform_set_drvdata(pdev, NULL);

	for (key_id = 0; key_id < pkeys->max_key_id; key_id++)
	{
		free_irq(pkeys->irq[key_id], pdev);
	}

	del_timer_sync(&pkeys->timer);
	cancel_work_sync(&pkeys->work);
	input_unregister_device(pinput);

	return 0;
}

#define nusmart_keys_suspend NULL
#define nusmart_keys_resume  NULL

MODULE_ALIAS("platform:nusmart_keys");

#if defined(CONFIG_OF)
/* Match table for of_platform binding */
static const struct of_device_id keys_of_match[] __devinitconst = {
	{ .compatible = "nufront,ns115-gpio-keys", },
	{},
};
MODULE_DEVICE_TABLE(of, keys_of_match);
#else
#define keys_of_match NULL
#endif

static struct platform_driver nusmart_keys_driver = {
	.probe		= nusmart_keys_probe,
	.remove		= __devexit_p(nusmart_keys_remove),
	.suspend	= nusmart_keys_suspend,
	.resume		= nusmart_keys_resume,
	.driver		= {
		.owner	= THIS_MODULE,
		.name	= "nusmart-gpio-keys",
		.of_match_table = keys_of_match,
	},
};

static int __init nusmart_keys_init(void)
{
	printk(KERN_DEBUG"nusmart-keys-init\n");

	nusmart_gpiokeys_wq = create_workqueue("nusmart_gpiokeys_wq");//create a work queue and worker thread
	if (!nusmart_gpiokeys_wq)
	{
		printk(KERN_ERR "creat nusmart gpio keys workqueue faiked\n");
	}

	return platform_driver_register(&nusmart_keys_driver);
}

static void __exit nusmart_keys_exit(void)
{
	if (nusmart_gpiokeys_wq)
	{
		destroy_workqueue(nusmart_gpiokeys_wq);
	}
	platform_driver_unregister(&nusmart_keys_driver);
}

module_init(nusmart_keys_init);
module_exit(nusmart_keys_exit);
MODULE_AUTHOR("Xu Jing<jing.xu@nufront.com>");
MODULE_LICENSE("GPL");
