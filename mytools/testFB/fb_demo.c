#include <stdio.h> 
#include <stdlib.h> 
#include <fcntl.h> // contact the open(),close(),read(),write() and so on! 
#include <unistd.h>
#include <sys/cdefs.h>
#include <sys/types.h>
#include <sys/ioctl.h>
#include <linux/fb.h>
#include <sys/mman.h>


#define DEVICE_NAME "/dev/fb0"//frame buffer device point 


int main(int argc,char **argv) 
{    
  int fd;
	struct fb_var_screeninfo vinfo;
	struct fb_fix_screeninfo finfo;
	long int screensize = 0; 
	void * fbp = 0;
	int ret; 

	printf("\n start framebuffer test \r\n"); 
	fd = open(DEVICE_NAME, O_RDWR); // Open frame buffer device and get the handle 
	printf("fd = %d \n", fd); 
	
	if (fd < 0) //open fail 
	{
		printf("open device %s error \n",DEVICE_NAME); 
	} 
	else 
	{ 
		if (ioctl(fd, FBIOGET_FSCREENINFO, &finfo)) // get frame buffer frame_fix_screeninfo
		{
			close(fd);
			return -1;
		}
		
		if (ioctl(fd, FBIOGET_VSCREENINFO, &vinfo)) // get frame buffer frame_var_screeninfo
		{
			return -1;
		}        
		screensize = vinfo.xres*vinfo.yres*vinfo.bits_per_pixel / 8;
		fbp = (void *)mmap(0, screensize, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
		
		if (fbp == MAP_FAILED) 
		{
			printf("failed to mmap framebuffer!\n");
			close(fd);
			
			return -1;
		}
		
		memset(fbp, 0xAA, screensize);
		munmap(fbp, screensize);
		
		ret = close(fd); //close device 
	} 
	
	return 0; 
}


