# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel//"
# 1 "<command-line>"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/include/linux/kconfig.h" 1



# 1 "include/generated/autoconf.h" 1
# 5 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/include/linux/kconfig.h" 2
# 1 "<command-line>" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
# 15 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
# 1 "include/linux/module.h" 1
# 9 "include/linux/module.h"
# 1 "include/linux/list.h" 1



# 1 "include/linux/types.h" 1



# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/types.h" 1



# 1 "include/asm-generic/int-ll64.h" 1
# 11 "include/asm-generic/int-ll64.h"
# 1 "arch/arm/include/generated/asm/bitsperlong.h" 1
# 1 "include/asm-generic/bitsperlong.h" 1
# 1 "arch/arm/include/generated/asm/bitsperlong.h" 2
# 12 "include/asm-generic/int-ll64.h" 2







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 42 "include/asm-generic/int-ll64.h"
typedef signed char s8;
typedef unsigned char u8;

typedef signed short s16;
typedef unsigned short u16;

typedef signed int s32;
typedef unsigned int u32;

typedef signed long long s64;
typedef unsigned long long u64;
# 5 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/types.h" 2
# 5 "include/linux/types.h" 2
# 17 "include/linux/types.h"
# 1 "include/linux/posix_types.h" 1



# 1 "include/linux/stddef.h" 1



# 1 "include/linux/compiler.h" 1
# 48 "include/linux/compiler.h"
# 1 "include/linux/compiler-gcc.h" 1
# 100 "include/linux/compiler-gcc.h"
# 1 "include/linux/compiler-gcc4.h" 1
# 101 "include/linux/compiler-gcc.h" 2
# 49 "include/linux/compiler.h" 2
# 66 "include/linux/compiler.h"
struct ftrace_branch_data {
 const char *func;
 const char *file;
 unsigned line;
 union {
  struct {
   unsigned long correct;
   unsigned long incorrect;
  };
  struct {
   unsigned long miss;
   unsigned long hit;
  };
  unsigned long miss_hit[2];
 };
};
# 5 "include/linux/stddef.h" 2






enum {
 false = 0,
 true = 1
};
# 5 "include/linux/posix_types.h" 2
# 36 "include/linux/posix_types.h"
typedef struct {
 unsigned long fds_bits [(1024/(8 * sizeof(unsigned long)))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/posix_types.h" 1
# 22 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/posix_types.h"
typedef unsigned short __kernel_mode_t;


typedef unsigned short __kernel_nlink_t;


typedef unsigned short __kernel_ipc_pid_t;


typedef unsigned short __kernel_uid_t;
typedef unsigned short __kernel_gid_t;


typedef unsigned short __kernel_old_dev_t;


# 1 "include/asm-generic/posix_types.h" 1



# 1 "arch/arm/include/generated/asm/bitsperlong.h" 1
# 5 "include/asm-generic/posix_types.h" 2
# 14 "include/asm-generic/posix_types.h"
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;
# 31 "include/asm-generic/posix_types.h"
typedef int __kernel_pid_t;
# 44 "include/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;



typedef __kernel_uid_t __kernel_old_uid_t;
typedef __kernel_gid_t __kernel_old_gid_t;
# 71 "include/asm-generic/posix_types.h"
typedef unsigned int __kernel_size_t;
typedef int __kernel_ssize_t;
typedef int __kernel_ptrdiff_t;
# 82 "include/asm-generic/posix_types.h"
typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 39 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/posix_types.h" 2
# 48 "include/linux/posix_types.h" 2
# 18 "include/linux/types.h" 2



typedef __u32 __kernel_dev_t;

typedef __kernel_fd_set fd_set;
typedef __kernel_dev_t dev_t;
typedef __kernel_ino_t ino_t;
typedef __kernel_mode_t mode_t;
typedef unsigned short umode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_daddr_t daddr_t;
typedef __kernel_key_t key_t;
typedef __kernel_suseconds_t suseconds_t;
typedef __kernel_timer_t timer_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_mqd_t mqd_t;

typedef _Bool bool;

typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_uid16_t uid16_t;
typedef __kernel_gid16_t gid16_t;

typedef unsigned long uintptr_t;



typedef __kernel_old_uid_t old_uid_t;
typedef __kernel_old_gid_t old_gid_t;



typedef __kernel_loff_t loff_t;
# 63 "include/linux/types.h"
typedef __kernel_size_t size_t;




typedef __kernel_ssize_t ssize_t;




typedef __kernel_ptrdiff_t ptrdiff_t;




typedef __kernel_time_t time_t;




typedef __kernel_clock_t clock_t;




typedef __kernel_caddr_t caddr_t;



typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;


typedef unsigned char unchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;




typedef __u8 u_int8_t;
typedef __s8 int8_t;
typedef __u16 u_int16_t;
typedef __s16 int16_t;
typedef __u32 u_int32_t;
typedef __s32 int32_t;



typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;


typedef __u64 uint64_t;
typedef __u64 u_int64_t;
typedef __s64 int64_t;
# 139 "include/linux/types.h"
typedef u64 sector_t;
typedef u64 blkcnt_t;
# 157 "include/linux/types.h"
typedef u32 dma_addr_t;
# 178 "include/linux/types.h"
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 202 "include/linux/types.h"
typedef unsigned gfp_t;
typedef unsigned fmode_t;




typedef u32 phys_addr_t;


typedef phys_addr_t resource_size_t;





typedef unsigned long irq_hw_number_t;

typedef struct {
 int counter;
} atomic_t;







struct list_head {
 struct list_head *next, *prev;
};

struct hlist_head {
 struct hlist_node *first;
};

struct hlist_node {
 struct hlist_node *next, **pprev;
};

struct ustat {
 __kernel_daddr_t f_tfree;
 __kernel_ino_t f_tinode;
 char f_fname[6];
 char f_fpack[6];
};






struct rcu_head {
 struct rcu_head *next;
 void (*func)(struct rcu_head *head);
};
# 5 "include/linux/list.h" 2

# 1 "include/linux/poison.h" 1
# 7 "include/linux/list.h" 2
# 1 "include/linux/const.h" 1
# 8 "include/linux/list.h" 2
# 24 "include/linux/list.h"
static inline __attribute__((always_inline)) void INIT_LIST_HEAD(struct list_head *list)
{
 list->next = list;
 list->prev = list;
}
# 37 "include/linux/list.h"
static inline __attribute__((always_inline)) void __list_add(struct list_head *new,
         struct list_head *prev,
         struct list_head *next)
{
 next->prev = new;
 new->next = next;
 new->prev = prev;
 prev->next = new;
}
# 60 "include/linux/list.h"
static inline __attribute__((always_inline)) void list_add(struct list_head *new, struct list_head *head)
{
 __list_add(new, head, head->next);
}
# 74 "include/linux/list.h"
static inline __attribute__((always_inline)) void list_add_tail(struct list_head *new, struct list_head *head)
{
 __list_add(new, head->prev, head);
}
# 86 "include/linux/list.h"
static inline __attribute__((always_inline)) void __list_del(struct list_head * prev, struct list_head * next)
{
 next->prev = prev;
 prev->next = next;
}
# 99 "include/linux/list.h"
static inline __attribute__((always_inline)) void __list_del_entry(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
}

static inline __attribute__((always_inline)) void list_del(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
 entry->next = ((void *) 0x00100100 + 0);
 entry->prev = ((void *) 0x00200200 + 0);
}
# 122 "include/linux/list.h"
static inline __attribute__((always_inline)) void list_replace(struct list_head *old,
    struct list_head *new)
{
 new->next = old->next;
 new->next->prev = new;
 new->prev = old->prev;
 new->prev->next = new;
}

static inline __attribute__((always_inline)) void list_replace_init(struct list_head *old,
     struct list_head *new)
{
 list_replace(old, new);
 INIT_LIST_HEAD(old);
}





static inline __attribute__((always_inline)) void list_del_init(struct list_head *entry)
{
 __list_del_entry(entry);
 INIT_LIST_HEAD(entry);
}






static inline __attribute__((always_inline)) void list_move(struct list_head *list, struct list_head *head)
{
 __list_del_entry(list);
 list_add(list, head);
}






static inline __attribute__((always_inline)) void list_move_tail(struct list_head *list,
      struct list_head *head)
{
 __list_del_entry(list);
 list_add_tail(list, head);
}






static inline __attribute__((always_inline)) int list_is_last(const struct list_head *list,
    const struct list_head *head)
{
 return list->next == head;
}





static inline __attribute__((always_inline)) int list_empty(const struct list_head *head)
{
 return head->next == head;
}
# 204 "include/linux/list.h"
static inline __attribute__((always_inline)) int list_empty_careful(const struct list_head *head)
{
 struct list_head *next = head->next;
 return (next == head) && (next == head->prev);
}





static inline __attribute__((always_inline)) void list_rotate_left(struct list_head *head)
{
 struct list_head *first;

 if (!list_empty(head)) {
  first = head->next;
  list_move_tail(first, head);
 }
}





static inline __attribute__((always_inline)) int list_is_singular(const struct list_head *head)
{
 return !list_empty(head) && (head->next == head->prev);
}

static inline __attribute__((always_inline)) void __list_cut_position(struct list_head *list,
  struct list_head *head, struct list_head *entry)
{
 struct list_head *new_first = entry->next;
 list->next = head->next;
 list->next->prev = list;
 list->prev = entry;
 entry->next = list;
 head->next = new_first;
 new_first->prev = head;
}
# 259 "include/linux/list.h"
static inline __attribute__((always_inline)) void list_cut_position(struct list_head *list,
  struct list_head *head, struct list_head *entry)
{
 if (list_empty(head))
  return;
 if (list_is_singular(head) &&
  (head->next != entry && head != entry))
  return;
 if (entry == head)
  INIT_LIST_HEAD(list);
 else
  __list_cut_position(list, head, entry);
}

static inline __attribute__((always_inline)) void __list_splice(const struct list_head *list,
     struct list_head *prev,
     struct list_head *next)
{
 struct list_head *first = list->next;
 struct list_head *last = list->prev;

 first->prev = prev;
 prev->next = first;

 last->next = next;
 next->prev = last;
}






static inline __attribute__((always_inline)) void list_splice(const struct list_head *list,
    struct list_head *head)
{
 if (!list_empty(list))
  __list_splice(list, head, head->next);
}






static inline __attribute__((always_inline)) void list_splice_tail(struct list_head *list,
    struct list_head *head)
{
 if (!list_empty(list))
  __list_splice(list, head->prev, head);
}
# 318 "include/linux/list.h"
static inline __attribute__((always_inline)) void list_splice_init(struct list_head *list,
        struct list_head *head)
{
 if (!list_empty(list)) {
  __list_splice(list, head, head->next);
  INIT_LIST_HEAD(list);
 }
}
# 335 "include/linux/list.h"
static inline __attribute__((always_inline)) void list_splice_tail_init(struct list_head *list,
      struct list_head *head)
{
 if (!list_empty(list)) {
  __list_splice(list, head->prev, head);
  INIT_LIST_HEAD(list);
 }
}
# 570 "include/linux/list.h"
static inline __attribute__((always_inline)) void INIT_HLIST_NODE(struct hlist_node *h)
{
 h->next = ((void *)0);
 h->pprev = ((void *)0);
}

static inline __attribute__((always_inline)) int hlist_unhashed(const struct hlist_node *h)
{
 return !h->pprev;
}

static inline __attribute__((always_inline)) int hlist_empty(const struct hlist_head *h)
{
 return !h->first;
}

static inline __attribute__((always_inline)) void __hlist_del(struct hlist_node *n)
{
 struct hlist_node *next = n->next;
 struct hlist_node **pprev = n->pprev;
 *pprev = next;
 if (next)
  next->pprev = pprev;
}

static inline __attribute__((always_inline)) void hlist_del(struct hlist_node *n)
{
 __hlist_del(n);
 n->next = ((void *) 0x00100100 + 0);
 n->pprev = ((void *) 0x00200200 + 0);
}

static inline __attribute__((always_inline)) void hlist_del_init(struct hlist_node *n)
{
 if (!hlist_unhashed(n)) {
  __hlist_del(n);
  INIT_HLIST_NODE(n);
 }
}

static inline __attribute__((always_inline)) void hlist_add_head(struct hlist_node *n, struct hlist_head *h)
{
 struct hlist_node *first = h->first;
 n->next = first;
 if (first)
  first->pprev = &n->next;
 h->first = n;
 n->pprev = &h->first;
}


static inline __attribute__((always_inline)) void hlist_add_before(struct hlist_node *n,
     struct hlist_node *next)
{
 n->pprev = next->pprev;
 n->next = next;
 next->pprev = &n->next;
 *(n->pprev) = n;
}

static inline __attribute__((always_inline)) void hlist_add_after(struct hlist_node *n,
     struct hlist_node *next)
{
 next->next = n->next;
 n->next = next;
 next->pprev = &n->next;

 if(next->next)
  next->next->pprev = &next->next;
}


static inline __attribute__((always_inline)) void hlist_add_fake(struct hlist_node *n)
{
 n->pprev = &n->next;
}





static inline __attribute__((always_inline)) void hlist_move_list(struct hlist_head *old,
       struct hlist_head *new)
{
 new->first = old->first;
 if (new->first)
  new->first->pprev = &new->first;
 old->first = ((void *)0);
}
# 10 "include/linux/module.h" 2
# 1 "include/linux/stat.h" 1





# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/stat.h" 1



struct __old_kernel_stat {
 unsigned short st_dev;
 unsigned short st_ino;
 unsigned short st_mode;
 unsigned short st_nlink;
 unsigned short st_uid;
 unsigned short st_gid;
 unsigned short st_rdev;
 unsigned long st_size;
 unsigned long st_atime;
 unsigned long st_mtime;
 unsigned long st_ctime;
};



struct stat {




 unsigned long st_dev;

 unsigned long st_ino;
 unsigned short st_mode;
 unsigned short st_nlink;
 unsigned short st_uid;
 unsigned short st_gid;




 unsigned long st_rdev;

 unsigned long st_size;
 unsigned long st_blksize;
 unsigned long st_blocks;
 unsigned long st_atime;
 unsigned long st_atime_nsec;
 unsigned long st_mtime;
 unsigned long st_mtime_nsec;
 unsigned long st_ctime;
 unsigned long st_ctime_nsec;
 unsigned long __unused4;
 unsigned long __unused5;
};






struct stat64 {
 unsigned long long st_dev;
 unsigned char __pad0[4];


 unsigned long __st_ino;
 unsigned int st_mode;
 unsigned int st_nlink;

 unsigned long st_uid;
 unsigned long st_gid;

 unsigned long long st_rdev;
 unsigned char __pad3[4];

 long long st_size;
 unsigned long st_blksize;
 unsigned long long st_blocks;

 unsigned long st_atime;
 unsigned long st_atime_nsec;

 unsigned long st_mtime;
 unsigned long st_mtime_nsec;

 unsigned long st_ctime;
 unsigned long st_ctime_nsec;

 unsigned long long st_ino;
};
# 7 "include/linux/stat.h" 2
# 60 "include/linux/stat.h"
# 1 "include/linux/time.h" 1






# 1 "include/linux/cache.h" 1



# 1 "include/linux/kernel.h" 1



# 1 "include/linux/sysinfo.h" 1






struct sysinfo {
 __kernel_long_t uptime;
 __kernel_ulong_t loads[3];
 __kernel_ulong_t totalram;
 __kernel_ulong_t freeram;
 __kernel_ulong_t sharedram;
 __kernel_ulong_t bufferram;
 __kernel_ulong_t totalswap;
 __kernel_ulong_t freeswap;
 __u16 procs;
 __u16 pad;
 __kernel_ulong_t totalhigh;
 __kernel_ulong_t freehigh;
 __u32 mem_unit;
 char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];
};
# 5 "include/linux/kernel.h" 2
# 14 "include/linux/kernel.h"
# 1 "/home/zhangbin/android/gcc-linaro-arm-linux-gnueabihf-4.8-2014.04_linux/lib/gcc/arm-linux-gnueabihf/4.8.3/include/stdarg.h" 1 3 4
# 40 "/home/zhangbin/android/gcc-linaro-arm-linux-gnueabihf-4.8-2014.04_linux/lib/gcc/arm-linux-gnueabihf/4.8.3/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/home/zhangbin/android/gcc-linaro-arm-linux-gnueabihf-4.8-2014.04_linux/lib/gcc/arm-linux-gnueabihf/4.8.3/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 15 "include/linux/kernel.h" 2
# 1 "include/linux/linkage.h" 1




# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/linkage.h" 1
# 6 "include/linux/linkage.h" 2
# 16 "include/linux/kernel.h" 2



# 1 "include/linux/bitops.h" 1
# 13 "include/linux/bitops.h"
extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);





# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 1
# 27 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h"
# 1 "include/linux/irqflags.h" 1
# 14 "include/linux/irqflags.h"
# 1 "include/linux/typecheck.h" 1
# 15 "include/linux/irqflags.h" 2
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/irqflags.h" 1





# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/ptrace.h" 1
# 13 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/ptrace.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/hwcap.h" 1
# 35 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/hwcap.h"
extern unsigned int elf_hwcap;
# 14 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/ptrace.h" 2
# 108 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/ptrace.h"
struct pt_regs {
 unsigned long uregs[18];
};
# 166 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/ptrace.h"
static inline __attribute__((always_inline)) int valid_user_regs(struct pt_regs *regs)
{
 unsigned long mode = regs->uregs[16] & 0x0000001f;




 regs->uregs[16] &= ~(0x00000040 | 0x00000100);

 if ((regs->uregs[16] & 0x00000080) == 0) {
  if (mode == 0x00000010)
   return 1;
  if (elf_hwcap & (1 << 3) && mode == 0x00000000)
   return 1;
 }




 regs->uregs[16] &= 0xff000000 | 0x00ff0000 | 0x0000ff00 | 0x00000020 | 0x00000010;
 if (!(elf_hwcap & (1 << 3)))
  regs->uregs[16] |= 0x00000010;

 return 0;
}

static inline __attribute__((always_inline)) long regs_return_value(struct pt_regs *regs)
{
 return regs->uregs[0];
}




extern unsigned long profile_pc(struct pt_regs *regs);
# 223 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/ptrace.h"
extern int regs_query_register_offset(const char *name);
extern const char *regs_query_register_name(unsigned int offset);
extern bool regs_within_kernel_stack(struct pt_regs *regs, unsigned long addr);
extern unsigned long regs_get_kernel_stack_nth(struct pt_regs *regs,
            unsigned int n);
# 238 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/ptrace.h"
static inline __attribute__((always_inline)) unsigned long regs_get_register(struct pt_regs *regs,
           unsigned int offset)
{
 if (__builtin_expect(!!(offset > (__builtin_offsetof(struct pt_regs,uregs[17]))), 0))
  return 0;
 return *(unsigned long *)((unsigned long)regs + offset);
}


static inline __attribute__((always_inline)) unsigned long kernel_stack_pointer(struct pt_regs *regs)
{
 return regs->uregs[13];
}
# 7 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/irqflags.h" 2






static inline __attribute__((always_inline)) unsigned long arch_local_irq_save(void)
{
 unsigned long flags;

 asm volatile(
  "	mrs	%0, cpsr	@ arch_local_irq_save\n"
  "	cpsid	i"
  : "=r" (flags) : : "memory", "cc");
 return flags;
}

static inline __attribute__((always_inline)) void arch_local_irq_enable(void)
{
 asm volatile(
  "	cpsie i			@ arch_local_irq_enable"
  :
  :
  : "memory", "cc");
}

static inline __attribute__((always_inline)) void arch_local_irq_disable(void)
{
 asm volatile(
  "	cpsid i			@ arch_local_irq_disable"
  :
  :
  : "memory", "cc");
}
# 128 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/irqflags.h"
static inline __attribute__((always_inline)) unsigned long arch_local_save_flags(void)
{
 unsigned long flags;
 asm volatile(
  "	mrs	%0, cpsr	@ local_save_flags"
  : "=r" (flags) : : "memory", "cc");
 return flags;
}




static inline __attribute__((always_inline)) void arch_local_irq_restore(unsigned long flags)
{
 asm volatile(
  "	msr	cpsr_c, %0	@ local_irq_restore"
  :
  : "r" (flags)
  : "memory", "cc");
}

static inline __attribute__((always_inline)) int arch_irqs_disabled_flags(unsigned long flags)
{
 return flags & 0x00000080;
}
# 16 "include/linux/irqflags.h" 2
# 28 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2
# 37 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h"
static inline __attribute__((always_inline)) void ____atomic_set_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 *p |= mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0);
}

static inline __attribute__((always_inline)) void ____atomic_clear_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 *p &= ~mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0);
}

static inline __attribute__((always_inline)) void ____atomic_change_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 *p ^= mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0);
}

static inline __attribute__((always_inline)) int
____atomic_test_and_set_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 res = *p;
 *p = res | mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0);

 return (res & mask) != 0;
}

static inline __attribute__((always_inline)) int
____atomic_test_and_clear_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 res = *p;
 *p = res & ~mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0);

 return (res & mask) != 0;
}

static inline __attribute__((always_inline)) int
____atomic_test_and_change_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0);
 res = *p;
 *p = res ^ mask;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0);

 return (res & mask) != 0;
}

# 1 "include/asm-generic/bitops/non-atomic.h" 1
# 15 "include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) void __set_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p |= mask;
}

static inline __attribute__((always_inline)) void __clear_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p &= ~mask;
}
# 40 "include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) void __change_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p ^= mask;
}
# 57 "include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) int __test_and_set_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old | mask;
 return (old & mask) != 0;
}
# 76 "include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) int __test_and_clear_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old & ~mask;
 return (old & mask) != 0;
}


static inline __attribute__((always_inline)) int __test_and_change_bit(int nr,
         volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old ^ mask;
 return (old & mask) != 0;
}






static inline __attribute__((always_inline)) int test_bit(int nr, const volatile unsigned long *addr)
{
 return 1UL & (addr[((nr) / 32)] >> (nr & (32 -1)));
}
# 125 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2
# 154 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h"
extern void _set_bit(int nr, volatile unsigned long * p);
extern void _clear_bit(int nr, volatile unsigned long * p);
extern void _change_bit(int nr, volatile unsigned long * p);
extern int _test_and_set_bit(int nr, volatile unsigned long * p);
extern int _test_and_clear_bit(int nr, volatile unsigned long * p);
extern int _test_and_change_bit(int nr, volatile unsigned long * p);




extern int _find_first_zero_bit_le(const void * p, unsigned size);
extern int _find_next_zero_bit_le(const void * p, int size, int offset);
extern int _find_first_bit_le(const unsigned long *p, unsigned size);
extern int _find_next_bit_le(const unsigned long *p, int size, int offset);




extern int _find_first_zero_bit_be(const void * p, unsigned size);
extern int _find_next_zero_bit_be(const void * p, int size, int offset);
extern int _find_first_bit_be(const unsigned long *p, unsigned size);
extern int _find_next_bit_be(const unsigned long *p, int size, int offset);
# 227 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h"
static inline __attribute__((always_inline)) int constant_fls(int x)
{
 int r = 32;

 if (!x)
  return 0;
 if (!(x & 0xffff0000u)) {
  x <<= 16;
  r -= 16;
 }
 if (!(x & 0xff000000u)) {
  x <<= 8;
  r -= 8;
 }
 if (!(x & 0xf0000000u)) {
  x <<= 4;
  r -= 4;
 }
 if (!(x & 0xc0000000u)) {
  x <<= 2;
  r -= 2;
 }
 if (!(x & 0x80000000u)) {
  x <<= 1;
  r -= 1;
 }
 return r;
}






static inline __attribute__((always_inline)) int fls(int x)
{
 int ret;

 if (__builtin_constant_p(x))
        return constant_fls(x);

 asm("clz\t%0, %1" : "=r" (ret) : "r" (x));
        ret = 32 - ret;
 return ret;
}
# 280 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h"
# 1 "include/asm-generic/bitops/fls64.h" 1
# 18 "include/asm-generic/bitops/fls64.h"
static inline __attribute__((always_inline)) __attribute__((always_inline)) int fls64(__u64 x)
{
 __u32 h = x >> 32;
 if (h)
  return fls(h) + 32;
 return fls(x);
}
# 281 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2

# 1 "include/asm-generic/bitops/sched.h" 1
# 12 "include/asm-generic/bitops/sched.h"
static inline __attribute__((always_inline)) int sched_find_first_bit(const unsigned long *b)
{





 if (b[0])
  return (({ unsigned long __t = (b[0]); fls(__t & -__t); }) - 1);
 if (b[1])
  return (({ unsigned long __t = (b[1]); fls(__t & -__t); }) - 1) + 32;
 if (b[2])
  return (({ unsigned long __t = (b[2]); fls(__t & -__t); }) - 1) + 64;
 return (({ unsigned long __t = (b[3]); fls(__t & -__t); }) - 1) + 96;



}
# 283 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2
# 1 "include/asm-generic/bitops/hweight.h" 1



# 1 "include/asm-generic/bitops/arch_hweight.h" 1





static inline __attribute__((always_inline)) unsigned int __arch_hweight32(unsigned int w)
{
 return __sw_hweight32(w);
}

static inline __attribute__((always_inline)) unsigned int __arch_hweight16(unsigned int w)
{
 return __sw_hweight16(w);
}

static inline __attribute__((always_inline)) unsigned int __arch_hweight8(unsigned int w)
{
 return __sw_hweight8(w);
}

static inline __attribute__((always_inline)) unsigned long __arch_hweight64(__u64 w)
{
 return __sw_hweight64(w);
}
# 5 "include/asm-generic/bitops/hweight.h" 2
# 1 "include/asm-generic/bitops/const_hweight.h" 1
# 6 "include/asm-generic/bitops/hweight.h" 2
# 284 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2
# 1 "include/asm-generic/bitops/lock.h" 1
# 285 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2
# 308 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h"
# 1 "include/asm-generic/bitops/le.h" 1




# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/byteorder.h" 1
# 21 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/byteorder.h"
# 1 "include/linux/byteorder/little_endian.h" 1
# 12 "include/linux/byteorder/little_endian.h"
# 1 "include/linux/swab.h" 1





# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/swab.h" 1
# 28 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/swab.h"
static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __arch_swahb32(__u32 x)
{
 __asm__ ("rev16 %0, %1" : "=r" (x) : "r" (x));
 return x;
}



static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __arch_swab32(__u32 x)
{
 __asm__ ("rev %0, %1" : "=r" (x) : "r" (x));
 return x;
}
# 7 "include/linux/swab.h" 2
# 46 "include/linux/swab.h"
static inline __attribute__((always_inline)) __attribute__((__const__)) __u16 __fswab16(__u16 val)
{

 return ((__u16)__arch_swahb32(val));



}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __fswab32(__u32 val)
{

 return __arch_swab32(val);



}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u64 __fswab64(__u64 val)
{



 __u32 h = val >> 32;
 __u32 l = val & ((1ULL << 32) - 1);
 return (((__u64)__fswab32(l)) << 32) | ((__u64)(__fswab32(h)));



}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __fswahw32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x0000ffffUL) << 16) | (((__u32)(val) & (__u32)0xffff0000UL) >> 16)));

}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __fswahb32(__u32 val)
{

 return __arch_swahb32(val);



}
# 148 "include/linux/swab.h"
static inline __attribute__((always_inline)) __u16 __swab16p(const __u16 *p)
{



 return (__builtin_constant_p((__u16)(*p)) ? ((__u16)( (((__u16)(*p) & (__u16)0x00ffU) << 8) | (((__u16)(*p) & (__u16)0xff00U) >> 8))) : __fswab16(*p));

}





static inline __attribute__((always_inline)) __u32 __swab32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x000000ffUL) << 24) | (((__u32)(*p) & (__u32)0x0000ff00UL) << 8) | (((__u32)(*p) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(*p) & (__u32)0xff000000UL) >> 24))) : __fswab32(*p));

}





static inline __attribute__((always_inline)) __u64 __swab64p(const __u64 *p)
{



 return (__builtin_constant_p((__u64)(*p)) ? ((__u64)( (((__u64)(*p) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(*p) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(*p) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(*p) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(*p) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(*p) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(*p) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(*p) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(*p));

}







static inline __attribute__((always_inline)) __u32 __swahw32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x0000ffffUL) << 16) | (((__u32)(*p) & (__u32)0xffff0000UL) >> 16))) : __fswahw32(*p));

}







static inline __attribute__((always_inline)) __u32 __swahb32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(*p) & (__u32)0xff00ff00UL) >> 8))) : __fswahb32(*p));

}





static inline __attribute__((always_inline)) void __swab16s(__u16 *p)
{



 *p = __swab16p(p);

}




static inline __attribute__((always_inline)) void __swab32s(__u32 *p)
{



 *p = __swab32p(p);

}





static inline __attribute__((always_inline)) void __swab64s(__u64 *p)
{



 *p = __swab64p(p);

}







static inline __attribute__((always_inline)) void __swahw32s(__u32 *p)
{



 *p = __swahw32p(p);

}







static inline __attribute__((always_inline)) void __swahb32s(__u32 *p)
{



 *p = __swahb32p(p);

}
# 13 "include/linux/byteorder/little_endian.h" 2
# 43 "include/linux/byteorder/little_endian.h"
static inline __attribute__((always_inline)) __le64 __cpu_to_le64p(const __u64 *p)
{
 return ( __le64)*p;
}
static inline __attribute__((always_inline)) __u64 __le64_to_cpup(const __le64 *p)
{
 return ( __u64)*p;
}
static inline __attribute__((always_inline)) __le32 __cpu_to_le32p(const __u32 *p)
{
 return ( __le32)*p;
}
static inline __attribute__((always_inline)) __u32 __le32_to_cpup(const __le32 *p)
{
 return ( __u32)*p;
}
static inline __attribute__((always_inline)) __le16 __cpu_to_le16p(const __u16 *p)
{
 return ( __le16)*p;
}
static inline __attribute__((always_inline)) __u16 __le16_to_cpup(const __le16 *p)
{
 return ( __u16)*p;
}
static inline __attribute__((always_inline)) __be64 __cpu_to_be64p(const __u64 *p)
{
 return ( __be64)__swab64p(p);
}
static inline __attribute__((always_inline)) __u64 __be64_to_cpup(const __be64 *p)
{
 return __swab64p((__u64 *)p);
}
static inline __attribute__((always_inline)) __be32 __cpu_to_be32p(const __u32 *p)
{
 return ( __be32)__swab32p(p);
}
static inline __attribute__((always_inline)) __u32 __be32_to_cpup(const __be32 *p)
{
 return __swab32p((__u32 *)p);
}
static inline __attribute__((always_inline)) __be16 __cpu_to_be16p(const __u16 *p)
{
 return ( __be16)__swab16p(p);
}
static inline __attribute__((always_inline)) __u16 __be16_to_cpup(const __be16 *p)
{
 return __swab16p((__u16 *)p);
}
# 105 "include/linux/byteorder/little_endian.h"
# 1 "include/linux/byteorder/generic.h" 1
# 143 "include/linux/byteorder/generic.h"
static inline __attribute__((always_inline)) void le16_add_cpu(__le16 *var, u16 val)
{
 *var = (( __le16)(__u16)((( __u16)(__le16)(*var)) + val));
}

static inline __attribute__((always_inline)) void le32_add_cpu(__le32 *var, u32 val)
{
 *var = (( __le32)(__u32)((( __u32)(__le32)(*var)) + val));
}

static inline __attribute__((always_inline)) void le64_add_cpu(__le64 *var, u64 val)
{
 *var = (( __le64)(__u64)((( __u64)(__le64)(*var)) + val));
}

static inline __attribute__((always_inline)) void be16_add_cpu(__be16 *var, u16 val)
{
 *var = (( __be16)(__builtin_constant_p((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))) ? ((__u16)( (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0x00ffU) << 8) | (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0xff00U) >> 8))) : __fswab16(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))));
}

static inline __attribute__((always_inline)) void be32_add_cpu(__be32 *var, u32 val)
{
 *var = (( __be32)(__builtin_constant_p((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))) ? ((__u32)( (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x000000ffUL) << 24) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0xff000000UL) >> 24))) : __fswab32(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))));
}

static inline __attribute__((always_inline)) void be64_add_cpu(__be64 *var, u64 val)
{
 *var = (( __be64)(__builtin_constant_p((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))) ? ((__u64)( (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))));
}
# 106 "include/linux/byteorder/little_endian.h" 2
# 22 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/byteorder.h" 2
# 6 "include/asm-generic/bitops/le.h" 2





static inline __attribute__((always_inline)) unsigned long find_next_zero_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return _find_next_zero_bit_le(addr,size,offset);
}

static inline __attribute__((always_inline)) unsigned long find_next_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return _find_next_bit_le(addr,size,offset);
}

static inline __attribute__((always_inline)) unsigned long find_first_zero_bit_le(const void *addr,
  unsigned long size)
{
 return _find_first_zero_bit_le(addr,size);
}
# 52 "include/asm-generic/bitops/le.h"
static inline __attribute__((always_inline)) int test_bit_le(int nr, const void *addr)
{
 return test_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline)) void __set_bit_le(int nr, void *addr)
{
 __set_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline)) void __clear_bit_le(int nr, void *addr)
{
 __clear_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline)) int test_and_set_bit_le(int nr, void *addr)
{
 return _test_and_set_bit(nr ^ 0,addr);
}

static inline __attribute__((always_inline)) int test_and_clear_bit_le(int nr, void *addr)
{
 return _test_and_clear_bit(nr ^ 0,addr);
}

static inline __attribute__((always_inline)) int __test_and_set_bit_le(int nr, void *addr)
{
 return __test_and_set_bit(nr ^ 0, addr);
}

static inline __attribute__((always_inline)) int __test_and_clear_bit_le(int nr, void *addr)
{
 return __test_and_clear_bit(nr ^ 0, addr);
}
# 309 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2




# 1 "include/asm-generic/bitops/ext2-atomic-setbit.h" 1
# 314 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bitops.h" 2
# 23 "include/linux/bitops.h" 2
# 46 "include/linux/bitops.h"
static __inline__ __attribute__((always_inline)) int get_bitmask_order(unsigned int count)
{
 int order;

 order = fls(count);
 return order;
}

static __inline__ __attribute__((always_inline)) int get_count_order(unsigned int count)
{
 int order;

 order = fls(count) - 1;
 if (count & (count - 1))
  order++;
 return order;
}

static inline __attribute__((always_inline)) unsigned long hweight_long(unsigned long w)
{
 return sizeof(w) == 4 ? (__builtin_constant_p(w) ? ((( (!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))) ) + ( (!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7))) )) + (( (!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))) ) + ( (!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))) ))) : __arch_hweight32(w)) : (__builtin_constant_p(w) ? (((( (!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))) ) + ( (!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7))) )) + (( (!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))) ) + ( (!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))) ))) + ((( (!!(((w) >> 32) & (1ULL << 0))) + (!!(((w) >> 32) & (1ULL << 1))) + (!!(((w) >> 32) & (1ULL << 2))) + (!!(((w) >> 32) & (1ULL << 3))) + (!!(((w) >> 32) & (1ULL << 4))) + (!!(((w) >> 32) & (1ULL << 5))) + (!!(((w) >> 32) & (1ULL << 6))) + (!!(((w) >> 32) & (1ULL << 7))) ) + ( (!!((((w) >> 32) >> 8) & (1ULL << 0))) + (!!((((w) >> 32) >> 8) & (1ULL << 1))) + (!!((((w) >> 32) >> 8) & (1ULL << 2))) + (!!((((w) >> 32) >> 8) & (1ULL << 3))) + (!!((((w) >> 32) >> 8) & (1ULL << 4))) + (!!((((w) >> 32) >> 8) & (1ULL << 5))) + (!!((((w) >> 32) >> 8) & (1ULL << 6))) + (!!((((w) >> 32) >> 8) & (1ULL << 7))) )) + (( (!!((((w) >> 32) >> 16) & (1ULL << 0))) + (!!((((w) >> 32) >> 16) & (1ULL << 1))) + (!!((((w) >> 32) >> 16) & (1ULL << 2))) + (!!((((w) >> 32) >> 16) & (1ULL << 3))) + (!!((((w) >> 32) >> 16) & (1ULL << 4))) + (!!((((w) >> 32) >> 16) & (1ULL << 5))) + (!!((((w) >> 32) >> 16) & (1ULL << 6))) + (!!((((w) >> 32) >> 16) & (1ULL << 7))) ) + ( (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 0))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 1))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 2))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 3))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 4))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 5))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 6))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 7))) )))) : __arch_hweight64(w));
}






static inline __attribute__((always_inline)) __u64 rol64(__u64 word, unsigned int shift)
{
 return (word << shift) | (word >> (64 - shift));
}






static inline __attribute__((always_inline)) __u64 ror64(__u64 word, unsigned int shift)
{
 return (word >> shift) | (word << (64 - shift));
}






static inline __attribute__((always_inline)) __u32 rol32(__u32 word, unsigned int shift)
{
 return (word << shift) | (word >> (32 - shift));
}






static inline __attribute__((always_inline)) __u32 ror32(__u32 word, unsigned int shift)
{
 return (word >> shift) | (word << (32 - shift));
}






static inline __attribute__((always_inline)) __u16 rol16(__u16 word, unsigned int shift)
{
 return (word << shift) | (word >> (16 - shift));
}






static inline __attribute__((always_inline)) __u16 ror16(__u16 word, unsigned int shift)
{
 return (word >> shift) | (word << (16 - shift));
}






static inline __attribute__((always_inline)) __u8 rol8(__u8 word, unsigned int shift)
{
 return (word << shift) | (word >> (8 - shift));
}






static inline __attribute__((always_inline)) __u8 ror8(__u8 word, unsigned int shift)
{
 return (word >> shift) | (word << (8 - shift));
}






static inline __attribute__((always_inline)) __s32 sign_extend32(__u32 value, int index)
{
 __u8 shift = 31 - index;
 return (__s32)(value << shift) >> shift;
}

static inline __attribute__((always_inline)) unsigned fls_long(unsigned long l)
{
 if (sizeof(l) == 4)
  return fls(l);
 return fls64(l);
}
# 175 "include/linux/bitops.h"
static inline __attribute__((always_inline)) unsigned long __ffs64(u64 word)
{

 if (((u32)word) == 0UL)
  return (({ unsigned long __t = ((u32)(word >> 32)); fls(__t & -__t); }) - 1) + 32;



 return (({ unsigned long __t = ((unsigned long)word); fls(__t & -__t); }) - 1);
}
# 196 "include/linux/bitops.h"
extern unsigned long find_last_bit(const unsigned long *addr,
       unsigned long size);
# 20 "include/linux/kernel.h" 2
# 1 "include/linux/log2.h" 1
# 21 "include/linux/log2.h"
extern __attribute__((const, noreturn))
int ____ilog2_NaN(void);
# 31 "include/linux/log2.h"
static inline __attribute__((always_inline)) __attribute__((const))
int __ilog2_u32(u32 n)
{
 return fls(n) - 1;
}



static inline __attribute__((always_inline)) __attribute__((const))
int __ilog2_u64(u64 n)
{
 return fls64(n) - 1;
}







static inline __attribute__((always_inline)) __attribute__((const))
bool is_power_of_2(unsigned long n)
{
 return (n != 0 && ((n & (n - 1)) == 0));
}




static inline __attribute__((always_inline)) __attribute__((const))
unsigned long __roundup_pow_of_two(unsigned long n)
{
 return 1UL << fls_long(n - 1);
}




static inline __attribute__((always_inline)) __attribute__((const))
unsigned long __rounddown_pow_of_two(unsigned long n)
{
 return 1UL << (fls_long(n) - 1);
}
# 21 "include/linux/kernel.h" 2

# 1 "include/linux/printk.h" 1



# 1 "include/linux/init.h" 1
# 139 "include/linux/init.h"
typedef int (*initcall_t)(void);
typedef void (*exitcall_t)(void);

extern initcall_t __con_initcall_start[], __con_initcall_end[];
extern initcall_t __security_initcall_start[], __security_initcall_end[];


typedef void (*ctor_fn_t)(void);


extern int do_one_initcall(initcall_t fn);
extern char __attribute__ ((__section__(".init.data"))) boot_command_line[];
extern char *saved_command_line;
extern unsigned int reset_devices;


void setup_arch(char **);
void prepare_namespace(void);

extern void (*late_time_init)(void);

extern bool initcall_debug;
# 5 "include/linux/printk.h" 2

extern const char linux_banner[];
extern const char linux_proc_banner[];
# 27 "include/linux/printk.h"
extern int console_printk[];






static inline __attribute__((always_inline)) void console_silent(void)
{
 (console_printk[0]) = 0;
}

static inline __attribute__((always_inline)) void console_verbose(void)
{
 if ((console_printk[0]))
  (console_printk[0]) = 15;
}

struct va_format {
 const char *fmt;
 va_list *va;
};
# 85 "include/linux/printk.h"
static inline __attribute__((always_inline)) __attribute__((format(printf, 1, 2)))
int no_printk(const char *fmt, ...)
{
 return 0;
}

extern __attribute__((format(printf, 1, 2)))
void early_printk(const char *fmt, ...);

extern int printk_needs_cpu(int cpu);
extern void printk_tick(void);


 __attribute__((format(printf, 1, 0)))
int vprintk(const char *fmt, va_list args);
 __attribute__((format(printf, 1, 2))) __attribute__((__cold__))
int printk(const char *fmt, ...);




__attribute__((format(printf, 1, 2))) __attribute__((__cold__)) int printk_sched(const char *fmt, ...);






extern int __printk_ratelimit(const char *func);

extern bool printk_timed_ratelimit(unsigned long *caller_jiffies,
       unsigned int interval_msec);

extern int printk_delay_msec;
extern int dmesg_restrict;
extern int kptr_restrict;

void log_buf_kexec_setup(void);
void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) setup_log_buf(int early);
# 159 "include/linux/printk.h"
extern void dump_stack(void) __attribute__((__cold__));
# 292 "include/linux/printk.h"
enum {
 DUMP_PREFIX_NONE,
 DUMP_PREFIX_ADDRESS,
 DUMP_PREFIX_OFFSET
};
extern void hex_dump_to_buffer(const void *buf, size_t len,
          int rowsize, int groupsize,
          char *linebuf, size_t linebuflen, bool ascii);

extern void print_hex_dump(const char *level, const char *prefix_str,
      int prefix_type, int rowsize, int groupsize,
      const void *buf, size_t len, bool ascii);
extern void print_hex_dump_bytes(const char *prefix_str, int prefix_type,
     const void *buf, size_t len);
# 23 "include/linux/kernel.h" 2
# 1 "include/linux/dynamic_debug.h" 1
# 9 "include/linux/dynamic_debug.h"
struct _ddebug {




 const char *modname;
 const char *function;
 const char *filename;
 const char *format;
 unsigned int lineno:18;
# 35 "include/linux/dynamic_debug.h"
 unsigned int flags:8;
} __attribute__((aligned(8)));


int ddebug_add_module(struct _ddebug *tab, unsigned int n,
    const char *modname);


extern int ddebug_remove_module(const char *mod_name);
extern __attribute__((format(printf, 2, 3)))
int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...);

struct device;

extern __attribute__((format(printf, 3, 4)))
int __dynamic_dev_dbg(struct _ddebug *descriptor, const struct device *dev,
        const char *fmt, ...);

struct net_device;

extern __attribute__((format(printf, 3, 4)))
int __dynamic_netdev_dbg(struct _ddebug *descriptor,
    const struct net_device *dev,
    const char *fmt, ...);
# 24 "include/linux/kernel.h" 2
# 106 "include/linux/kernel.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/div64.h" 1




# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/compiler.h" 1
# 6 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/div64.h" 2
# 63 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/div64.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bug.h" 1
# 59 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bug.h"
# 1 "include/asm-generic/bug.h" 1
# 10 "include/asm-generic/bug.h"
struct bug_entry {

 unsigned long bug_addr;





 const char *file;



 unsigned short line;

 unsigned short flags;
};
# 64 "include/asm-generic/bug.h"
extern __attribute__((format(printf, 3, 4)))
void warn_slowpath_fmt(const char *file, const int line,
         const char *fmt, ...);
extern __attribute__((format(printf, 4, 5)))
void warn_slowpath_fmt_taint(const char *file, const int line, unsigned taint,
        const char *fmt, ...);
extern void warn_slowpath_null(const char *file, const int line);
# 60 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bug.h" 2

struct pt_regs;
void die(const char *msg, struct pt_regs *regs, int err);

struct siginfo;
void arm_notify_die(const char *str, struct pt_regs *regs, struct siginfo *info,
  unsigned long err, unsigned long trap);
# 76 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/bug.h"
void hook_fault_code(int nr, int (*fn)(unsigned long, unsigned int,
           struct pt_regs *),
       int sig, int code, const char *name);

void hook_ifault_code(int nr, int (*fn)(unsigned long, unsigned int,
           struct pt_regs *),
       int sig, int code, const char *name);

extern void c_backtrace(unsigned long fp, int pmode);

struct mm_struct;
extern void show_pte(struct mm_struct *mm, unsigned long addr);
extern void __show_regs(struct pt_regs *);
# 64 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/div64.h" 2
# 107 "include/linux/kernel.h" 2
# 135 "include/linux/kernel.h"
struct completion;
struct pt_regs;
struct user;
# 161 "include/linux/kernel.h"
  static inline __attribute__((always_inline)) void __might_sleep(const char *file, int line,
       int preempt_offset) { }
# 194 "include/linux/kernel.h"
static inline __attribute__((always_inline)) void might_fault(void)
{
 do { do { } while (0); } while (0);
}


extern struct atomic_notifier_head panic_notifier_list;
extern long (*panic_blink)(int state);
__attribute__((format(printf, 1, 2)))
void panic(const char *fmt, ...)
 __attribute__((noreturn)) __attribute__((__cold__));
extern void oops_enter(void);
extern void oops_exit(void);
void print_oops_end_marker(void);
extern int oops_may_print(void);
void do_exit(long error_code)
 __attribute__((noreturn));
void complete_and_exit(struct completion *, long)
 __attribute__((noreturn));


int _kstrtoul(const char *s, unsigned int base, unsigned long *res);
int _kstrtol(const char *s, unsigned int base, long *res);

int kstrtoull(const char *s, unsigned int base, unsigned long long *res);
int kstrtoll(const char *s, unsigned int base, long long *res);
static inline __attribute__((always_inline)) int kstrtoul(const char *s, unsigned int base, unsigned long *res)
{




 if (sizeof(unsigned long) == sizeof(unsigned long long) &&
     __alignof__(unsigned long) == __alignof__(unsigned long long))
  return kstrtoull(s, base, (unsigned long long *)res);
 else
  return _kstrtoul(s, base, res);
}

static inline __attribute__((always_inline)) int kstrtol(const char *s, unsigned int base, long *res)
{




 if (sizeof(long) == sizeof(long long) &&
     __alignof__(long) == __alignof__(long long))
  return kstrtoll(s, base, (long long *)res);
 else
  return _kstrtol(s, base, res);
}

int kstrtouint(const char *s, unsigned int base, unsigned int *res);
int kstrtoint(const char *s, unsigned int base, int *res);

static inline __attribute__((always_inline)) int kstrtou64(const char *s, unsigned int base, u64 *res)
{
 return kstrtoull(s, base, res);
}

static inline __attribute__((always_inline)) int kstrtos64(const char *s, unsigned int base, s64 *res)
{
 return kstrtoll(s, base, res);
}

static inline __attribute__((always_inline)) int kstrtou32(const char *s, unsigned int base, u32 *res)
{
 return kstrtouint(s, base, res);
}

static inline __attribute__((always_inline)) int kstrtos32(const char *s, unsigned int base, s32 *res)
{
 return kstrtoint(s, base, res);
}

int kstrtou16(const char *s, unsigned int base, u16 *res);
int kstrtos16(const char *s, unsigned int base, s16 *res);
int kstrtou8(const char *s, unsigned int base, u8 *res);
int kstrtos8(const char *s, unsigned int base, s8 *res);

int kstrtoull_from_user(const char *s, size_t count, unsigned int base, unsigned long long *res);
int kstrtoll_from_user(const char *s, size_t count, unsigned int base, long long *res);
int kstrtoul_from_user(const char *s, size_t count, unsigned int base, unsigned long *res);
int kstrtol_from_user(const char *s, size_t count, unsigned int base, long *res);
int kstrtouint_from_user(const char *s, size_t count, unsigned int base, unsigned int *res);
int kstrtoint_from_user(const char *s, size_t count, unsigned int base, int *res);
int kstrtou16_from_user(const char *s, size_t count, unsigned int base, u16 *res);
int kstrtos16_from_user(const char *s, size_t count, unsigned int base, s16 *res);
int kstrtou8_from_user(const char *s, size_t count, unsigned int base, u8 *res);
int kstrtos8_from_user(const char *s, size_t count, unsigned int base, s8 *res);

static inline __attribute__((always_inline)) int kstrtou64_from_user(const char *s, size_t count, unsigned int base, u64 *res)
{
 return kstrtoull_from_user(s, count, base, res);
}

static inline __attribute__((always_inline)) int kstrtos64_from_user(const char *s, size_t count, unsigned int base, s64 *res)
{
 return kstrtoll_from_user(s, count, base, res);
}

static inline __attribute__((always_inline)) int kstrtou32_from_user(const char *s, size_t count, unsigned int base, u32 *res)
{
 return kstrtouint_from_user(s, count, base, res);
}

static inline __attribute__((always_inline)) int kstrtos32_from_user(const char *s, size_t count, unsigned int base, s32 *res)
{
 return kstrtoint_from_user(s, count, base, res);
}



extern unsigned long simple_strtoul(const char *,char **,unsigned int);
extern long simple_strtol(const char *,char **,unsigned int);
extern unsigned long long simple_strtoull(const char *,char **,unsigned int);
extern long long simple_strtoll(const char *,char **,unsigned int);





extern int num_to_str(char *buf, int size, unsigned long long num);



extern __attribute__((format(printf, 2, 3))) int sprintf(char *buf, const char * fmt, ...);
extern __attribute__((format(printf, 2, 0))) int vsprintf(char *buf, const char *, va_list);
extern __attribute__((format(printf, 3, 4)))
int snprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((format(printf, 3, 0)))
int vsnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((format(printf, 3, 4)))
int scnprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((format(printf, 3, 0)))
int vscnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((format(printf, 2, 3)))
char *kasprintf(gfp_t gfp, const char *fmt, ...);
extern char *kvasprintf(gfp_t gfp, const char *fmt, va_list args);

extern __attribute__((format(scanf, 2, 3)))
int sscanf(const char *, const char *, ...);
extern __attribute__((format(scanf, 2, 0)))
int vsscanf(const char *, const char *, va_list);

extern int get_option(char **str, int *pint);
extern char *get_options(const char *str, int nints, int *ints);
extern unsigned long long memparse(const char *ptr, char **retptr);

extern int core_kernel_text(unsigned long addr);
extern int core_kernel_data(unsigned long addr);
extern int __kernel_text_address(unsigned long addr);
extern int kernel_text_address(unsigned long addr);
extern int func_ptr_is_kernel_text(void *ptr);

struct pid;
extern struct pid *session_of_pgrp(struct pid *pgrp);

unsigned long int_sqrt(unsigned long);

extern void bust_spinlocks(int yes);
extern void wake_up_klogd(void);
extern int oops_in_progress;
extern int panic_timeout;
extern int panic_on_oops;
extern int panic_on_unrecovered_nmi;
extern int panic_on_io_nmi;
extern int sysctl_panic_on_stackoverflow;
extern const char *print_tainted(void);
extern void add_taint(unsigned flag);
extern int test_taint(unsigned flag);
extern unsigned long get_taint(void);
extern int root_mountflags;

extern bool early_boot_irqs_disabled;


extern enum system_states {
 SYSTEM_BOOTING,
 SYSTEM_RUNNING,
 SYSTEM_HALT,
 SYSTEM_POWER_OFF,
 SYSTEM_RESTART,
 SYSTEM_SUSPEND_DISK,
} system_state;
# 394 "include/linux/kernel.h"
extern const char hex_asc[];



static inline __attribute__((always_inline)) char *hex_byte_pack(char *buf, u8 byte)
{
 *buf++ = hex_asc[((byte) & 0xf0) >> 4];
 *buf++ = hex_asc[((byte) & 0x0f)];
 return buf;
}

static inline __attribute__((always_inline)) char * pack_hex_byte(char *buf, u8 byte)
{
 return hex_byte_pack(buf, byte);
}

extern int hex_to_bin(char ch);
extern int hex2bin(u8 *dst, const char *src, size_t count);
# 436 "include/linux/kernel.h"
static inline __attribute__((always_inline)) void tracing_off_permanent(void) { }


enum ftrace_dump_mode {
 DUMP_NONE,
 DUMP_ALL,
 DUMP_ORIG,
};
# 527 "include/linux/kernel.h"
static inline __attribute__((always_inline)) __attribute__((format(printf, 1, 2)))
int trace_printk(const char *fmt, ...);

static inline __attribute__((always_inline)) void tracing_start(void) { }
static inline __attribute__((always_inline)) void tracing_stop(void) { }
static inline __attribute__((always_inline)) void ftrace_off_permanent(void) { }
static inline __attribute__((always_inline)) void trace_dump_stack(void) { }

static inline __attribute__((always_inline)) void tracing_on(void) { }
static inline __attribute__((always_inline)) void tracing_off(void) { }
static inline __attribute__((always_inline)) int tracing_is_on(void) { return 0; }

static inline __attribute__((always_inline)) int
trace_printk(const char *fmt, ...)
{
 return 0;
}
static inline __attribute__((always_inline)) int
ftrace_vprintk(const char *fmt, va_list ap)
{
 return 0;
}
static inline __attribute__((always_inline)) void ftrace_dump(enum ftrace_dump_mode oops_dump_mode) { }
# 706 "include/linux/kernel.h"
extern int do_sysinfo(struct sysinfo *info);


extern char *mach_panic_string;
# 5 "include/linux/cache.h" 2
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/cache.h" 1
# 6 "include/linux/cache.h" 2
# 8 "include/linux/time.h" 2
# 1 "include/linux/seqlock.h" 1
# 29 "include/linux/seqlock.h"
# 1 "include/linux/spinlock.h" 1
# 50 "include/linux/spinlock.h"
# 1 "include/linux/preempt.h" 1
# 9 "include/linux/preempt.h"
# 1 "include/linux/thread_info.h" 1
# 12 "include/linux/thread_info.h"
struct timespec;
struct compat_timespec;




struct restart_block {
 long (*fn)(struct restart_block *);
 union {

  struct {
   u32 *uaddr;
   u32 val;
   u32 flags;
   u32 bitset;
   u64 time;
   u32 *uaddr2;
  } futex;

  struct {
   clockid_t clockid;
   struct timespec *rmtp;



   u64 expires;
  } nanosleep;

  struct {
   struct pollfd *ufds;
   int nfds;
   int has_timeout;
   unsigned long tv_sec;
   unsigned long tv_nsec;
  } poll;
 };
};

extern long do_no_restart_syscall(struct restart_block *parm);


# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/thread_info.h" 1
# 16 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/thread_info.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/fpstate.h" 1
# 26 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/fpstate.h"
struct vfp_hard_struct {

 __u64 fpregs[32];






 __u32 fpexc;
 __u32 fpscr;



 __u32 fpinst;
 __u32 fpinst2;


 __u32 cpu;

};

union vfp_state {
 struct vfp_hard_struct hard;
};

extern void vfp_flush_thread(union vfp_state *);
extern void vfp_release_thread(union vfp_state *);



struct fp_hard_struct {
 unsigned int save[35];
};



struct fp_soft_struct {
 unsigned int save[35];
};



struct iwmmxt_struct {
 unsigned int save[0x98 / sizeof(unsigned int)];
};

union fp_state {
 struct fp_hard_struct hard;
 struct fp_soft_struct soft;



};



struct crunch_state {
 unsigned int mvdx[16][2];
 unsigned int mvax[4][3];
 unsigned int dspsc[2];
};
# 17 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/thread_info.h" 2







struct task_struct;
struct exec_domain;


# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/domain.h" 1
# 14 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/domain.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/barrier.h" 1




# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/outercache.h" 1
# 26 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/outercache.h"
struct outer_cache_fns {
 void (*inv_range)(unsigned long, unsigned long);
 void (*clean_range)(unsigned long, unsigned long);
 void (*flush_range)(unsigned long, unsigned long);
 void (*flush_all)(void);
 void (*inv_all)(void);
 void (*disable)(void);

 void (*sync)(void);

 void (*shutdown)(void);
 void (*restart)(void);
 void (*set_debug)(unsigned long);
 void (*resume)(void);
};



extern struct outer_cache_fns outer_cache;

static inline __attribute__((always_inline)) void outer_inv_range(phys_addr_t start, phys_addr_t end)
{
 if (outer_cache.inv_range)
  outer_cache.inv_range(start, end);
}
static inline __attribute__((always_inline)) void outer_clean_range(phys_addr_t start, phys_addr_t end)
{
 if (outer_cache.clean_range)
  outer_cache.clean_range(start, end);
}
static inline __attribute__((always_inline)) void outer_flush_range(phys_addr_t start, phys_addr_t end)
{
 if (outer_cache.flush_range)
  outer_cache.flush_range(start, end);
}

static inline __attribute__((always_inline)) void outer_flush_all(void)
{
 if (outer_cache.flush_all)
  outer_cache.flush_all();
}

static inline __attribute__((always_inline)) void outer_inv_all(void)
{
 if (outer_cache.inv_all)
  outer_cache.inv_all();
}

static inline __attribute__((always_inline)) void outer_disable(void)
{
 if (outer_cache.disable)
  outer_cache.disable();
}

static inline __attribute__((always_inline)) void outer_resume(void)
{
 if (outer_cache.resume)
  outer_cache.resume();
}

static inline __attribute__((always_inline)) void outer_shutdown(void)
{
 if (outer_cache.shutdown)
  outer_cache.shutdown();
}

static inline __attribute__((always_inline)) void outer_restart(void)
{
 if (outer_cache.restart)
  outer_cache.restart();
}
# 112 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/outercache.h"
static inline __attribute__((always_inline)) void outer_sync(void)
{
 if (outer_cache.sync)
  outer_cache.sync();
}
# 6 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/barrier.h" 2
# 15 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/domain.h" 2
# 29 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/thread_info.h" 2

typedef unsigned long mm_segment_t;

struct cpu_context_save {
 __u32 r4;
 __u32 r5;
 __u32 r6;
 __u32 r7;
 __u32 r8;
 __u32 r9;
 __u32 sl;
 __u32 fp;
 __u32 sp;
 __u32 pc;
 __u32 extra[2];
};





struct thread_info {
 unsigned long flags;
 int preempt_count;
 mm_segment_t addr_limit;
 struct task_struct *task;
 struct exec_domain *exec_domain;
 __u32 cpu;
 __u32 cpu_domain;
 struct cpu_context_save cpu_context;
 __u32 syscall;
 __u8 used_cp[16];
 unsigned long tp_value;
 struct crunch_state crunchstate;
 union fp_state fpstate __attribute__((aligned(8)));
 union vfp_state vfpstate;



 struct restart_block restart_block;
};
# 92 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/thread_info.h"
static inline __attribute__((always_inline)) struct thread_info *current_thread_info(void) __attribute__((__const__));

static inline __attribute__((always_inline)) struct thread_info *current_thread_info(void)
{
 register unsigned long sp asm ("sp");
 return (struct thread_info *)(sp & ~(8192 - 1));
}
# 107 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/thread_info.h"
extern void crunch_task_disable(struct thread_info *);
extern void crunch_task_copy(struct thread_info *, void *);
extern void crunch_task_restore(struct thread_info *, void *);
extern void crunch_task_release(struct thread_info *);

extern void iwmmxt_task_disable(struct thread_info *);
extern void iwmmxt_task_copy(struct thread_info *, void *);
extern void iwmmxt_task_restore(struct thread_info *, void *);
extern void iwmmxt_task_release(struct thread_info *);
extern void iwmmxt_task_switch(struct thread_info *);

extern void vfp_sync_hwstate(struct thread_info *);
extern void vfp_flush_hwstate(struct thread_info *);

struct user_vfp;
struct user_vfp_exc;

extern int vfp_preserve_user_clear_hwstate(struct user_vfp *,
        struct user_vfp_exc *);
extern int vfp_restore_user_hwstate(struct user_vfp *,
        struct user_vfp_exc *);
# 54 "include/linux/thread_info.h" 2
# 62 "include/linux/thread_info.h"
static inline __attribute__((always_inline)) void set_ti_thread_flag(struct thread_info *ti, int flag)
{
 _set_bit(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) void clear_ti_thread_flag(struct thread_info *ti, int flag)
{
 _clear_bit(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) int test_and_set_ti_thread_flag(struct thread_info *ti, int flag)
{
 return _test_and_set_bit(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) int test_and_clear_ti_thread_flag(struct thread_info *ti, int flag)
{
 return _test_and_clear_bit(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) int test_ti_thread_flag(struct thread_info *ti, int flag)
{
 return test_bit(flag, (unsigned long *)&ti->flags);
}
# 119 "include/linux/thread_info.h"
static inline __attribute__((always_inline)) void set_restore_sigmask(void)
{
 set_ti_thread_flag(current_thread_info(), 20);
 set_ti_thread_flag(current_thread_info(), 0);
}
# 10 "include/linux/preempt.h" 2




  extern void add_preempt_count(int val);
  extern void sub_preempt_count(int val);
# 28 "include/linux/preempt.h"
 void preempt_schedule(void);
# 51 "include/linux/spinlock.h" 2





# 1 "include/linux/stringify.h" 1
# 57 "include/linux/spinlock.h" 2
# 1 "include/linux/bottom_half.h" 1



extern void local_bh_disable(void);
extern void _local_bh_enable(void);
extern void local_bh_enable(void);
extern void local_bh_enable_ip(unsigned long ip);
# 58 "include/linux/spinlock.h" 2
# 81 "include/linux/spinlock.h"
# 1 "include/linux/spinlock_types.h" 1
# 13 "include/linux/spinlock_types.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/spinlock_types.h" 1







typedef struct {
 volatile unsigned int lock;
} arch_spinlock_t;



typedef struct {
 volatile unsigned int lock;
} arch_rwlock_t;
# 14 "include/linux/spinlock_types.h" 2




# 1 "include/linux/lockdep.h" 1
# 12 "include/linux/lockdep.h"
struct task_struct;
struct lockdep_map;


extern int prove_locking;
extern int lock_stat;
# 350 "include/linux/lockdep.h"
static inline __attribute__((always_inline)) void lockdep_off(void)
{
}

static inline __attribute__((always_inline)) void lockdep_on(void)
{
}
# 391 "include/linux/lockdep.h"
struct lock_class_key { };
# 445 "include/linux/lockdep.h"
static inline __attribute__((always_inline)) void print_irqtrace_events(struct task_struct *curr)
{
}
# 19 "include/linux/spinlock_types.h" 2

typedef struct raw_spinlock {
 arch_spinlock_t raw_lock;

 unsigned int break_lock;
# 32 "include/linux/spinlock_types.h"
} raw_spinlock_t;
# 64 "include/linux/spinlock_types.h"
typedef struct spinlock {
 union {
  struct raw_spinlock rlock;
# 75 "include/linux/spinlock_types.h"
 };
} spinlock_t;
# 86 "include/linux/spinlock_types.h"
# 1 "include/linux/rwlock_types.h" 1
# 11 "include/linux/rwlock_types.h"
typedef struct {
 arch_rwlock_t raw_lock;

 unsigned int break_lock;
# 23 "include/linux/rwlock_types.h"
} rwlock_t;
# 87 "include/linux/spinlock_types.h" 2
# 82 "include/linux/spinlock.h" 2





# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/spinlock.h" 1







# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/processor.h" 1
# 22 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/processor.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/hw_breakpoint.h" 1





struct task_struct;
# 131 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/hw_breakpoint.h"
static inline __attribute__((always_inline)) void clear_ptrace_hw_breakpoint(struct task_struct *tsk) {}
# 23 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/processor.h" 2
# 32 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/processor.h"
struct debug_info {



};

struct thread_struct {

 unsigned long address;
 unsigned long trap_no;
 unsigned long error_code;

 struct debug_info debug;
};
# 75 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/processor.h"
struct task_struct;


extern void release_thread(struct task_struct *);




unsigned long get_wchan(struct task_struct *p);







void cpu_idle_wait(void);




extern int kernel_thread(int (*fn)(void *), void *arg, unsigned long flags);
# 110 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/processor.h"
static inline __attribute__((always_inline)) void prefetch(const void *ptr)
{
 __asm__ __volatile__(
  "pld\t%a0"
  :
  : "p" (ptr)
  : "cc");
}
# 9 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/spinlock.h" 2
# 45 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/spinlock.h"
static inline __attribute__((always_inline)) void dsb_sev(void)
{

 __asm__ __volatile__ (
  "dsb\n"
  "9998:	" "sev" "\n" "	.pushsection \".alt.smp.init\", \"a\"\n" "	.long	9998b\n" "	" "nop" "\n" "	.popsection\n"
 );







}
# 79 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/spinlock.h"
static inline __attribute__((always_inline)) void arch_spin_lock(arch_spinlock_t *lock)
{
 unsigned long tmp;

 __asm__ __volatile__(
"1:	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"
 "9998:	" "wfe" "ne" "\n" "	.pushsection \".alt.smp.init\", \"a\"\n" "	.long	9998b\n" "	" "nop" "\n" "	.popsection\n"
"	strexeq	%0, %2, [%1]\n"
"	teqeq	%0, #0\n"
"	bne	1b"
 : "=&r" (tmp)
 : "r" (&lock->lock), "r" (1)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) int arch_spin_trylock(arch_spinlock_t *lock)
{
 unsigned long tmp;

 __asm__ __volatile__(
"	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"
"	strexeq	%0, %2, [%1]"
 : "=&r" (tmp)
 : "r" (&lock->lock), "r" (1)
 : "cc");

 if (tmp == 0) {
  __asm__ __volatile__ ("dmb" : : : "memory");
  return 1;
 } else {
  return 0;
 }
}

static inline __attribute__((always_inline)) void arch_spin_unlock(arch_spinlock_t *lock)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__(
"	str	%1, [%0]\n"
 :
 : "r" (&lock->lock), "r" (0)
 : "cc");

 dsb_sev();
}
# 138 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/spinlock.h"
static inline __attribute__((always_inline)) void arch_write_lock(arch_rwlock_t *rw)
{
 unsigned long tmp;

 __asm__ __volatile__(
"1:	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"
 "9998:	" "wfe" "ne" "\n" "	.pushsection \".alt.smp.init\", \"a\"\n" "	.long	9998b\n" "	" "nop" "\n" "	.popsection\n"
"	strexeq	%0, %2, [%1]\n"
"	teq	%0, #0\n"
"	bne	1b"
 : "=&r" (tmp)
 : "r" (&rw->lock), "r" (0x80000000)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) int arch_write_trylock(arch_rwlock_t *rw)
{
 unsigned long tmp;

 __asm__ __volatile__(
"1:	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"
"	strexeq	%0, %2, [%1]"
 : "=&r" (tmp)
 : "r" (&rw->lock), "r" (0x80000000)
 : "cc");

 if (tmp == 0) {
  __asm__ __volatile__ ("dmb" : : : "memory");
  return 1;
 } else {
  return 0;
 }
}

static inline __attribute__((always_inline)) void arch_write_unlock(arch_rwlock_t *rw)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__(
 "str	%1, [%0]\n"
 :
 : "r" (&rw->lock), "r" (0)
 : "cc");

 dsb_sev();
}
# 204 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/spinlock.h"
static inline __attribute__((always_inline)) void arch_read_lock(arch_rwlock_t *rw)
{
 unsigned long tmp, tmp2;

 __asm__ __volatile__(
"1:	ldrex	%0, [%2]\n"
"	adds	%0, %0, #1\n"
"	strexpl	%1, %0, [%2]\n"
 "9998:	" "wfe" "mi" "\n" "	.pushsection \".alt.smp.init\", \"a\"\n" "	.long	9998b\n" "	" "nop" "\n" "	.popsection\n"
"	rsbpls	%0, %1, #0\n"
"	bmi	1b"
 : "=&r" (tmp), "=&r" (tmp2)
 : "r" (&rw->lock)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void arch_read_unlock(arch_rwlock_t *rw)
{
 unsigned long tmp, tmp2;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__(
"1:	ldrex	%0, [%2]\n"
"	sub	%0, %0, #1\n"
"	strex	%1, %0, [%2]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (tmp), "=&r" (tmp2)
 : "r" (&rw->lock)
 : "cc");

 if (tmp == 0)
  dsb_sev();
}

static inline __attribute__((always_inline)) int arch_read_trylock(arch_rwlock_t *rw)
{
 unsigned long tmp, tmp2 = 1;

 __asm__ __volatile__(
"1:	ldrex	%0, [%2]\n"
"	adds	%0, %0, #1\n"
"	strexpl	%1, %0, [%2]\n"
 : "=&r" (tmp), "+r" (tmp2)
 : "r" (&rw->lock)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
 return tmp2 == 0;
}
# 88 "include/linux/spinlock.h" 2
# 122 "include/linux/spinlock.h"
static inline __attribute__((always_inline)) void smp_mb__after_lock(void) { __asm__ __volatile__ ("dmb" : : : "memory"); }
# 137 "include/linux/spinlock.h"
static inline __attribute__((always_inline)) void do_raw_spin_lock(raw_spinlock_t *lock)
{
 (void)0;
 arch_spin_lock(&lock->raw_lock);
}

static inline __attribute__((always_inline)) void
do_raw_spin_lock_flags(raw_spinlock_t *lock, unsigned long *flags)
{
 (void)0;
 arch_spin_lock(&lock->raw_lock);
}

static inline __attribute__((always_inline)) int do_raw_spin_trylock(raw_spinlock_t *lock)
{
 return arch_spin_trylock(&(lock)->raw_lock);
}

static inline __attribute__((always_inline)) void do_raw_spin_unlock(raw_spinlock_t *lock)
{
 arch_spin_unlock(&lock->raw_lock);
 (void)0;
}
# 257 "include/linux/spinlock.h"
# 1 "include/linux/rwlock.h" 1
# 258 "include/linux/spinlock.h" 2





# 1 "include/linux/spinlock_api_smp.h" 1
# 18 "include/linux/spinlock_api_smp.h"
int in_lock_functions(unsigned long addr);



void __attribute__((section(".spinlock.text"))) _raw_spin_lock(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_nested(raw_spinlock_t *lock, int subclass)
        ;
void __attribute__((section(".spinlock.text")))
_raw_spin_lock_nest_lock(raw_spinlock_t *lock, struct lockdep_map *map)
        ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_bh(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_irq(raw_spinlock_t *lock)
        ;

unsigned long __attribute__((section(".spinlock.text"))) _raw_spin_lock_irqsave(raw_spinlock_t *lock)
        ;
unsigned long __attribute__((section(".spinlock.text")))
_raw_spin_lock_irqsave_nested(raw_spinlock_t *lock, int subclass)
        ;
int __attribute__((section(".spinlock.text"))) _raw_spin_trylock(raw_spinlock_t *lock);
int __attribute__((section(".spinlock.text"))) _raw_spin_trylock_bh(raw_spinlock_t *lock);
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock_bh(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock_irq(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text")))
_raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
        ;
# 86 "include/linux/spinlock_api_smp.h"
static inline __attribute__((always_inline)) int __raw_spin_trylock(raw_spinlock_t *lock)
{
 do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_spin_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 return 0;
}
# 149 "include/linux/spinlock_api_smp.h"
static inline __attribute__((always_inline)) void __raw_spin_unlock(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_spin_unlock_irqrestore(raw_spinlock_t *lock,
         unsigned long flags)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); do { } while (0); } else { do { } while (0); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_spin_unlock_irq(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { do { } while (0); arch_local_irq_enable(); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_spin_unlock_bh(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}

static inline __attribute__((always_inline)) int __raw_spin_trylock_bh(raw_spinlock_t *lock)
{
 local_bh_disable();
 do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_spin_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
 return 0;
}

# 1 "include/linux/rwlock_api_smp.h" 1
# 18 "include/linux/rwlock_api_smp.h"
void __attribute__((section(".spinlock.text"))) _raw_read_lock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_lock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_lock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock_irq(rwlock_t *lock) ;
unsigned long __attribute__((section(".spinlock.text"))) _raw_read_lock_irqsave(rwlock_t *lock)
       ;
unsigned long __attribute__((section(".spinlock.text"))) _raw_write_lock_irqsave(rwlock_t *lock)
       ;
int __attribute__((section(".spinlock.text"))) _raw_read_trylock(rwlock_t *lock);
int __attribute__((section(".spinlock.text"))) _raw_write_trylock(rwlock_t *lock);
void __attribute__((section(".spinlock.text"))) _raw_read_unlock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_unlock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_unlock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text")))
_raw_read_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
       ;
void __attribute__((section(".spinlock.text")))
_raw_write_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
       ;
# 117 "include/linux/rwlock_api_smp.h"
static inline __attribute__((always_inline)) int __raw_read_trylock(rwlock_t *lock)
{
 do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);
 if (arch_read_trylock(&(lock)->raw_lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 return 0;
}

static inline __attribute__((always_inline)) int __raw_write_trylock(rwlock_t *lock)
{
 do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);
 if (arch_write_trylock(&(lock)->raw_lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 return 0;
}
# 218 "include/linux/rwlock_api_smp.h"
static inline __attribute__((always_inline)) void __raw_write_unlock(rwlock_t *lock)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_read_unlock(rwlock_t *lock)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void
__raw_read_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); do { } while (0); } else { do { } while (0); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_read_unlock_irq(rwlock_t *lock)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { } while (0); arch_local_irq_enable(); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_read_unlock_bh(rwlock_t *lock)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}

static inline __attribute__((always_inline)) void __raw_write_unlock_irqrestore(rwlock_t *lock,
          unsigned long flags)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); do { } while (0); } else { do { } while (0); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_write_unlock_irq(rwlock_t *lock)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { } while (0); arch_local_irq_enable(); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_write_unlock_bh(rwlock_t *lock)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}
# 195 "include/linux/spinlock_api_smp.h" 2
# 264 "include/linux/spinlock.h" 2
# 272 "include/linux/spinlock.h"
static inline __attribute__((always_inline)) raw_spinlock_t *spinlock_check(spinlock_t *lock)
{
 return &lock->rlock;
}







static inline __attribute__((always_inline)) void spin_lock(spinlock_t *lock)
{
 _raw_spin_lock(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_lock_bh(spinlock_t *lock)
{
 _raw_spin_lock_bh(&lock->rlock);
}

static inline __attribute__((always_inline)) int spin_trylock(spinlock_t *lock)
{
 return (_raw_spin_trylock(&lock->rlock));
}
# 308 "include/linux/spinlock.h"
static inline __attribute__((always_inline)) void spin_lock_irq(spinlock_t *lock)
{
 _raw_spin_lock_irq(&lock->rlock);
}
# 323 "include/linux/spinlock.h"
static inline __attribute__((always_inline)) void spin_unlock(spinlock_t *lock)
{
 _raw_spin_unlock(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_unlock_bh(spinlock_t *lock)
{
 _raw_spin_unlock_bh(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_unlock_irq(spinlock_t *lock)
{
 _raw_spin_unlock_irq(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_unlock_irqrestore(spinlock_t *lock, unsigned long flags)
{
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); _raw_spin_unlock_irqrestore(&lock->rlock, flags); } while (0);
}

static inline __attribute__((always_inline)) int spin_trylock_bh(spinlock_t *lock)
{
 return (_raw_spin_trylock_bh(&lock->rlock));
}

static inline __attribute__((always_inline)) int spin_trylock_irq(spinlock_t *lock)
{
 return ({ do { arch_local_irq_disable(); do { } while (0); } while (0); (_raw_spin_trylock(&lock->rlock)) ? 1 : ({ do { do { } while (0); arch_local_irq_enable(); } while (0); 0; }); });
}






static inline __attribute__((always_inline)) void spin_unlock_wait(spinlock_t *lock)
{
 do { while (((&(&lock->rlock)->raw_lock)->lock != 0)) __asm__ __volatile__("": : :"memory"); } while (0);
}

static inline __attribute__((always_inline)) int spin_is_locked(spinlock_t *lock)
{
 return ((&(&lock->rlock)->raw_lock)->lock != 0);
}

static inline __attribute__((always_inline)) int spin_is_contended(spinlock_t *lock)
{
 return ((&lock->rlock)->break_lock);
}

static inline __attribute__((always_inline)) int spin_can_lock(spinlock_t *lock)
{
 return (!((&(&lock->rlock)->raw_lock)->lock != 0));
}







# 1 "include/linux/atomic.h" 1



# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/atomic.h" 1
# 18 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/atomic.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/cmpxchg.h" 1
# 26 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/cmpxchg.h"
static inline __attribute__((always_inline)) unsigned long __xchg(unsigned long x, volatile void *ptr, int size)
{
 extern void __bad_xchg(volatile void *, int);
 unsigned long ret;




 unsigned int tmp;


 __asm__ __volatile__ ("dmb" : : : "memory");

 switch (size) {

 case 1:
  asm volatile("@	__xchg1\n"
  "1:	ldrexb	%0, [%3]\n"
  "	strexb	%1, %2, [%3]\n"
  "	teq	%1, #0\n"
  "	bne	1b"
   : "=&r" (ret), "=&r" (tmp)
   : "r" (x), "r" (ptr)
   : "memory", "cc");
  break;
 case 4:
  asm volatile("@	__xchg4\n"
  "1:	ldrex	%0, [%3]\n"
  "	strex	%1, %2, [%3]\n"
  "	teq	%1, #0\n"
  "	bne	1b"
   : "=&r" (ret), "=&r" (tmp)
   : "r" (x), "r" (ptr)
   : "memory", "cc");
  break;
# 94 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/cmpxchg.h"
 default:
  __bad_xchg(ptr, size), ret = 0;
  break;
 }
 __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}




# 1 "include/asm-generic/cmpxchg-local.h" 1






extern unsigned long wrong_size_cmpxchg(volatile void *ptr);





static inline __attribute__((always_inline)) unsigned long __cmpxchg_local_generic(volatile void *ptr,
  unsigned long old, unsigned long new, int size)
{
 unsigned long flags, prev;




 if (size == 8 && sizeof(unsigned long) != 8)
  wrong_size_cmpxchg(ptr);

 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); do { } while (0); } while (0);
 switch (size) {
 case 1: prev = *(u8 *)ptr;
  if (prev == old)
   *(u8 *)ptr = (u8)new;
  break;
 case 2: prev = *(u16 *)ptr;
  if (prev == old)
   *(u16 *)ptr = (u16)new;
  break;
 case 4: prev = *(u32 *)ptr;
  if (prev == old)
   *(u32 *)ptr = (u32)new;
  break;
 case 8: prev = *(u64 *)ptr;
  if (prev == old)
   *(u64 *)ptr = (u64)new;
  break;
 default:
  wrong_size_cmpxchg(ptr);
 }
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); do { } while (0); } else { do { } while (0); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 return prev;
}




static inline __attribute__((always_inline)) u64 __cmpxchg64_local_generic(volatile void *ptr,
  u64 old, u64 new)
{
 u64 prev;
 unsigned long flags;

 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); do { } while (0); } while (0);
 prev = *(u64 *)ptr;
 if (prev == old)
  *(u64 *)ptr = new;
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); do { } while (0); } else { do { } while (0); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 return prev;
}
# 107 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/cmpxchg.h" 2
# 130 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/cmpxchg.h"
extern void __bad_cmpxchg(volatile void *ptr, int size);





static inline __attribute__((always_inline)) unsigned long __cmpxchg(volatile void *ptr, unsigned long old,
          unsigned long new, int size)
{
 unsigned long oldval, res;

 switch (size) {

 case 1:
  do {
   asm volatile("@ __cmpxchg1\n"
   "	ldrexb	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexbeq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;
 case 2:
  do {
   asm volatile("@ __cmpxchg1\n"
   "	ldrexh	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexheq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;

 case 4:
  do {
   asm volatile("@ __cmpxchg4\n"
   "	ldrex	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexeq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;
 default:
  __bad_cmpxchg(ptr, size);
  oldval = 0;
 }

 return oldval;
}

static inline __attribute__((always_inline)) unsigned long __cmpxchg_mb(volatile void *ptr, unsigned long old,
      unsigned long new, int size)
{
 unsigned long ret;

 __asm__ __volatile__ ("dmb" : : : "memory");
 ret = __cmpxchg(ptr, old, new, size);
 __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}







static inline __attribute__((always_inline)) unsigned long __cmpxchg_local(volatile void *ptr,
         unsigned long old,
         unsigned long new, int size)
{
 unsigned long ret;

 switch (size) {






 default:
  ret = __cmpxchg(ptr, old, new, size);
 }

 return ret;
}
# 239 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/cmpxchg.h"
static inline __attribute__((always_inline)) unsigned long long __cmpxchg64(volatile void *ptr,
          unsigned long long old,
          unsigned long long new)
{
 register unsigned long long oldval asm("r0");
 register unsigned long long __old asm("r2") = old;
 register unsigned long long __new asm("r4") = new;
 unsigned long res;

 do {
  asm volatile(
  "	@ __cmpxchg8\n"
  "	ldrexd	%1, %H1, [%2]\n"
  "	mov	%0, #0\n"
  "	teq	%1, %3\n"
  "	teqeq	%H1, %H3\n"
  "	strexdeq %0, %4, %H4, [%2]\n"
   : "=&r" (res), "=&r" (oldval)
   : "r" (ptr), "Ir" (__old), "r" (__new)
   : "memory", "cc");
 } while (res);

 return oldval;
}

static inline __attribute__((always_inline)) unsigned long long __cmpxchg64_mb(volatile void *ptr,
      unsigned long long old,
      unsigned long long new)
{
 unsigned long long ret;

 __asm__ __volatile__ ("dmb" : : : "memory");
 ret = __cmpxchg64(ptr, old, new);
 __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}
# 19 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/atomic.h" 2
# 39 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/atomic.h"
static inline __attribute__((always_inline)) void atomic_add(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__("@ atomic_add\n"
"1:	ldrex	%0, [%3]\n"
"	add	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");
}

static inline __attribute__((always_inline)) int atomic_add_return(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic_add_return\n"
"1:	ldrex	%0, [%3]\n"
"	add	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) void atomic_sub(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__("@ atomic_sub\n"
"1:	ldrex	%0, [%3]\n"
"	sub	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");
}

static inline __attribute__((always_inline)) int atomic_sub_return(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic_sub_return\n"
"1:	ldrex	%0, [%3]\n"
"	sub	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) int atomic_cmpxchg(atomic_t *ptr, int old, int new)
{
 unsigned long oldval, res;

 __asm__ __volatile__ ("dmb" : : : "memory");

 do {
  __asm__ __volatile__("@ atomic_cmpxchg\n"
  "ldrex	%1, [%3]\n"
  "mov	%0, #0\n"
  "teq	%1, %4\n"
  "strexeq %0, %5, [%3]\n"
      : "=&r" (res), "=&r" (oldval), "+Qo" (ptr->counter)
      : "r" (&ptr->counter), "Ir" (old), "r" (new)
      : "cc");
 } while (res);

 __asm__ __volatile__ ("dmb" : : : "memory");

 return oldval;
}

static inline __attribute__((always_inline)) void atomic_clear_mask(unsigned long mask, unsigned long *addr)
{
 unsigned long tmp, tmp2;

 __asm__ __volatile__("@ atomic_clear_mask\n"
"1:	ldrex	%0, [%3]\n"
"	bic	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (tmp), "=&r" (tmp2), "+Qo" (*addr)
 : "r" (addr), "Ir" (mask)
 : "cc");
}
# 213 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/atomic.h"
static inline __attribute__((always_inline)) int __atomic_add_unless(atomic_t *v, int a, int u)
{
 int c, old;

 c = (*(volatile int *)&(v)->counter);
 while (c != u && (old = atomic_cmpxchg((v), c, c + a)) != c)
  c = old;
 return c;
}
# 240 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/atomic.h"
typedef struct {
 u64 __attribute__((aligned(8))) counter;
} atomic64_t;



static inline __attribute__((always_inline)) u64 atomic64_read(atomic64_t *v)
{
 u64 result;

 __asm__ __volatile__("@ atomic64_read\n"
"	ldrexd	%0, %H0, [%1]"
 : "=&r" (result)
 : "r" (&v->counter), "Qo" (v->counter)
 );

 return result;
}

static inline __attribute__((always_inline)) void atomic64_set(atomic64_t *v, u64 i)
{
 u64 tmp;

 __asm__ __volatile__("@ atomic64_set\n"
"1:	ldrexd	%0, %H0, [%2]\n"
"	strexd	%0, %3, %H3, [%2]\n"
"	teq	%0, #0\n"
"	bne	1b"
 : "=&r" (tmp), "=Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");
}

static inline __attribute__((always_inline)) void atomic64_add(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__("@ atomic64_add\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	adds	%0, %0, %4\n"
"	adc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");
}

static inline __attribute__((always_inline)) u64 atomic64_add_return(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_add_return\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	adds	%0, %0, %4\n"
"	adc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) void atomic64_sub(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__("@ atomic64_sub\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	subs	%0, %0, %4\n"
"	sbc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");
}

static inline __attribute__((always_inline)) u64 atomic64_sub_return(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_sub_return\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	subs	%0, %0, %4\n"
"	sbc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) u64 atomic64_cmpxchg(atomic64_t *ptr, u64 old, u64 new)
{
 u64 oldval;
 unsigned long res;

 __asm__ __volatile__ ("dmb" : : : "memory");

 do {
  __asm__ __volatile__("@ atomic64_cmpxchg\n"
  "ldrexd		%1, %H1, [%3]\n"
  "mov		%0, #0\n"
  "teq		%1, %4\n"
  "teqeq		%H1, %H4\n"
  "strexdeq	%0, %5, %H5, [%3]"
  : "=&r" (res), "=&r" (oldval), "+Qo" (ptr->counter)
  : "r" (&ptr->counter), "r" (old), "r" (new)
  : "cc");
 } while (res);

 __asm__ __volatile__ ("dmb" : : : "memory");

 return oldval;
}

static inline __attribute__((always_inline)) u64 atomic64_xchg(atomic64_t *ptr, u64 new)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_xchg\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	strexd	%1, %4, %H4, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (ptr->counter)
 : "r" (&ptr->counter), "r" (new)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) u64 atomic64_dec_if_positive(atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_dec_if_positive\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	subs	%0, %0, #1\n"
"	sbc	%H0, %H0, #0\n"
"	teq	%H0, #0\n"
"	bmi	2f\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b\n"
"2:"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) int atomic64_add_unless(atomic64_t *v, u64 a, u64 u)
{
 u64 val;
 unsigned long tmp;
 int ret = 1;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_add_unless\n"
"1:	ldrexd	%0, %H0, [%4]\n"
"	teq	%0, %5\n"
"	teqeq	%H0, %H5\n"
"	moveq	%1, #0\n"
"	beq	2f\n"
"	adds	%0, %0, %6\n"
"	adc	%H0, %H0, %H6\n"
"	strexd	%2, %0, %H0, [%4]\n"
"	teq	%2, #0\n"
"	bne	1b\n"
"2:"
 : "=&r" (val), "+r" (ret), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (u), "r" (a)
 : "cc");

 if (ret)
  __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}
# 5 "include/linux/atomic.h" 2
# 15 "include/linux/atomic.h"
static inline __attribute__((always_inline)) int atomic_add_unless(atomic_t *v, int a, int u)
{
 return __atomic_add_unless(v, a, u) != u;
}
# 44 "include/linux/atomic.h"
static inline __attribute__((always_inline)) int atomic_inc_not_zero_hint(atomic_t *v, int hint)
{
 int val, c = hint;


 if (!hint)
  return atomic_add_unless((v), 1, 0);

 do {
  val = atomic_cmpxchg(v, c, c + 1);
  if (val == c)
   return 1;
  c = val;
 } while (c);

 return 0;
}



static inline __attribute__((always_inline)) int atomic_inc_unless_negative(atomic_t *p)
{
 int v, v1;
 for (v = 0; v >= 0; v = v1) {
  v1 = atomic_cmpxchg(p, v, v + 1);
  if (__builtin_expect(!!(v1 == v), 1))
   return 1;
 }
 return 0;
}



static inline __attribute__((always_inline)) int atomic_dec_unless_positive(atomic_t *p)
{
 int v, v1;
 for (v = 0; v <= 0; v = v1) {
  v1 = atomic_cmpxchg(p, v, v - 1);
  if (__builtin_expect(!!(v1 == v), 1))
   return 1;
 }
 return 0;
}



static inline __attribute__((always_inline)) void atomic_or(int i, atomic_t *v)
{
 int old;
 int new;

 do {
  old = (*(volatile int *)&(v)->counter);
  new = old | i;
 } while (atomic_cmpxchg(v, old, new) != old);
}


# 1 "include/asm-generic/atomic-long.h" 1
# 141 "include/asm-generic/atomic-long.h"
typedef atomic_t atomic_long_t;


static inline __attribute__((always_inline)) long atomic_long_read(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)(*(volatile int *)&(v)->counter);
}

static inline __attribute__((always_inline)) void atomic_long_set(atomic_long_t *l, long i)
{
 atomic_t *v = (atomic_t *)l;

 (((v)->counter) = (i));
}

static inline __attribute__((always_inline)) void atomic_long_inc(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_add(1, v);
}

static inline __attribute__((always_inline)) void atomic_long_dec(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_sub(1, v);
}

static inline __attribute__((always_inline)) void atomic_long_add(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_add(i, v);
}

static inline __attribute__((always_inline)) void atomic_long_sub(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_sub(i, v);
}

static inline __attribute__((always_inline)) int atomic_long_sub_and_test(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_sub_return(i, v) == 0);
}

static inline __attribute__((always_inline)) int atomic_long_dec_and_test(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_sub_return(1, v) == 0);
}

static inline __attribute__((always_inline)) int atomic_long_inc_and_test(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_add_return(1, v) == 0);
}

static inline __attribute__((always_inline)) int atomic_long_add_negative(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_add_return(i, v) < 0);
}

static inline __attribute__((always_inline)) long atomic_long_add_return(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)atomic_add_return(i, v);
}

static inline __attribute__((always_inline)) long atomic_long_sub_return(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)atomic_sub_return(i, v);
}

static inline __attribute__((always_inline)) long atomic_long_inc_return(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)(atomic_add_return(1, v));
}

static inline __attribute__((always_inline)) long atomic_long_dec_return(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)(atomic_sub_return(1, v));
}

static inline __attribute__((always_inline)) long atomic_long_add_unless(atomic_long_t *l, long a, long u)
{
 atomic_t *v = (atomic_t *)l;

 return (long)atomic_add_unless(v, a, u);
}
# 103 "include/linux/atomic.h" 2
# 385 "include/linux/spinlock.h" 2
# 393 "include/linux/spinlock.h"
extern int _atomic_dec_and_lock(atomic_t *atomic, spinlock_t *lock);
# 30 "include/linux/seqlock.h" 2



typedef struct {
 unsigned sequence;
 spinlock_t lock;
} seqlock_t;
# 58 "include/linux/seqlock.h"
static inline __attribute__((always_inline)) void write_seqlock(seqlock_t *sl)
{
 spin_lock(&sl->lock);
 ++sl->sequence;
 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void write_sequnlock(seqlock_t *sl)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 sl->sequence++;
 spin_unlock(&sl->lock);
}

static inline __attribute__((always_inline)) int write_tryseqlock(seqlock_t *sl)
{
 int ret = spin_trylock(&sl->lock);

 if (ret) {
  ++sl->sequence;
  __asm__ __volatile__ ("dmb" : : : "memory");
 }
 return ret;
}


static inline __attribute__((always_inline)) __attribute__((always_inline)) unsigned read_seqbegin(const seqlock_t *sl)
{
 unsigned ret;

repeat:
 ret = (*(volatile typeof(sl->sequence) *)&(sl->sequence));
 if (__builtin_expect(!!(ret & 1), 0)) {
  __asm__ __volatile__("": : :"memory");
  goto repeat;
 }
 __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}






static inline __attribute__((always_inline)) __attribute__((always_inline)) int read_seqretry(const seqlock_t *sl, unsigned start)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 return __builtin_expect(!!(sl->sequence != start), 0);
}
# 119 "include/linux/seqlock.h"
typedef struct seqcount {
 unsigned sequence;
} seqcount_t;
# 139 "include/linux/seqlock.h"
static inline __attribute__((always_inline)) unsigned __read_seqcount_begin(const seqcount_t *s)
{
 unsigned ret;

repeat:
 ret = (*(volatile typeof(s->sequence) *)&(s->sequence));
 if (__builtin_expect(!!(ret & 1), 0)) {
  __asm__ __volatile__("": : :"memory");
  goto repeat;
 }
 return ret;
}
# 161 "include/linux/seqlock.h"
static inline __attribute__((always_inline)) unsigned read_seqcount_begin(const seqcount_t *s)
{
 unsigned ret = __read_seqcount_begin(s);
 __asm__ __volatile__ ("dmb" : : : "memory");
 return ret;
}
# 182 "include/linux/seqlock.h"
static inline __attribute__((always_inline)) unsigned raw_seqcount_begin(const seqcount_t *s)
{
 unsigned ret = (*(volatile typeof(s->sequence) *)&(s->sequence));
 __asm__ __volatile__ ("dmb" : : : "memory");
 return ret & ~1;
}
# 203 "include/linux/seqlock.h"
static inline __attribute__((always_inline)) int __read_seqcount_retry(const seqcount_t *s, unsigned start)
{
 return __builtin_expect(!!(s->sequence != start), 0);
}
# 218 "include/linux/seqlock.h"
static inline __attribute__((always_inline)) int read_seqcount_retry(const seqcount_t *s, unsigned start)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 return __read_seqcount_retry(s, start);
}






static inline __attribute__((always_inline)) void write_seqcount_begin(seqcount_t *s)
{
 s->sequence++;
 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void write_seqcount_end(seqcount_t *s)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 s->sequence++;
}
# 249 "include/linux/seqlock.h"
static inline __attribute__((always_inline)) void write_seqcount_barrier(seqcount_t *s)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 s->sequence+=2;
}
# 9 "include/linux/time.h" 2
# 1 "include/linux/math64.h" 1
# 53 "include/linux/math64.h"
static inline __attribute__((always_inline)) u64 div_u64_rem(u64 dividend, u32 divisor, u32 *remainder)
{
 *remainder = ({ unsigned int __r, __b = (divisor); if (!__builtin_constant_p(__b) || __b == 0 || (7 < 4 && (__b & (__b - 1)) != 0)) { __r = ({ register unsigned int __base asm("r4") = __b; register unsigned long long __n asm("r0") = dividend; register unsigned long long __res asm("r2"); register unsigned int __rem asm("r1"); asm( ".ifnc " "%0" "," "r1" " ; .err ; .endif\n\t" ".ifnc " "%1" "," "r2" " ; .err ; .endif\n\t" ".ifnc " "%2" "," "r0" " ; .err ; .endif\n\t" ".ifnc " "%3" "," "r4" " ; .err ; .endif\n\t" "bl	__do_div64" : "=r" (__rem), "=r" (__res) : "r" (__n), "r" (__base) : "ip", "lr", "cc"); dividend = __res; __rem; }); } else if ((__b & (__b - 1)) == 0) { __r = dividend; __r &= (__b - 1); dividend /= __b; } else { unsigned long long __res, __x, __t, __m, __n = dividend; unsigned int __c, __p, __z = 0; __r = __n; __p = 1 << ({ unsigned int __left = (__b), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); __m = (~0ULL / __b) * __p; __m += (((~0ULL % __b + 1) * __p) + __b - 1) / __b; __x = ~0ULL / __b * __b - 1; __res = (__m & 0xffffffff) * (__x & 0xffffffff); __res >>= 32; __res += (__m & 0xffffffff) * (__x >> 32); __t = __res; __res += (__x & 0xffffffff) * (__m >> 32); __t = (__res < __t) ? (1ULL << 32) : 0; __res = (__res >> 32) + __t; __res += (__m >> 32) * (__x >> 32); __res /= __p; if (~0ULL % (__b / (__b & -__b)) == 0) { __n /= (__b & -__b); __m = ~0ULL / (__b / (__b & -__b)); __p = 1; __c = 1; } else if (__res != __x / __b) { __c = 1; __m = (~0ULL / __b) * __p; __m += ((~0ULL % __b + 1) * __p) / __b; } else { unsigned int __bits = -(__m & -__m); __bits |= __m >> 32; __bits = (~__bits) << 1; if (!__bits) { __p /= (__m & -__m); __m /= (__m & -__m); } else { __p >>= ({ unsigned int __left = (__bits), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); __m >>= ({ unsigned int __left = (__bits), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); } __c = 0; } if (!__c) { asm ( "umull	%Q0, %R0, %1, %Q2\n\t" "mov	%Q0, #0" : "=&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else if (!(__m & ((1ULL << 63) | (1ULL << 31)))) { __res = __m; asm ( "umlal	%Q0, %R0, %Q1, %Q2\n\t" "mov	%Q0, #0" : "+&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else { asm ( "umull	%Q0, %R0, %Q1, %Q2\n\t" "cmn	%Q0, %Q1\n\t" "adcs	%R0, %R0, %R1\n\t" "adc	%Q0, %3, #0" : "=&r" (__res) : "r" (__m), "r" (__n), "r" (__z) : "cc" ); } if (!(__m & ((1ULL << 63) | (1ULL << 31)))) { asm ( "umlal	%R0, %Q0, %R1, %Q2\n\t" "umlal	%R0, %Q0, %Q1, %R2\n\t" "mov	%R0, #0\n\t" "umlal	%Q0, %R0, %R1, %R2" : "+&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else { asm ( "umlal	%R0, %Q0, %R2, %Q3\n\t" "umlal	%R0, %1, %Q2, %R3\n\t" "mov	%R0, #0\n\t" "adds	%Q0, %1, %Q0\n\t" "adc	%R0, %R0, #0\n\t" "umlal	%Q0, %R0, %R2, %R3" : "+&r" (__res), "+&r" (__z) : "r" (__m), "r" (__n) : "cc" ); } __res /= __p; { unsigned int __res0 = __res; unsigned int __b0 = __b; __r -= __res0 * __b0; } dividend = __res; } __r; });
 return dividend;
}



extern s64 div_s64_rem(s64 dividend, s32 divisor, s32 *remainder);



extern u64 div64_u64(u64 dividend, u64 divisor);



extern s64 div64_s64(s64 dividend, s64 divisor);
# 82 "include/linux/math64.h"
static inline __attribute__((always_inline)) u64 div_u64(u64 dividend, u32 divisor)
{
 u32 remainder;
 return div_u64_rem(dividend, divisor, &remainder);
}






static inline __attribute__((always_inline)) s64 div_s64(s64 dividend, s32 divisor)
{
 s32 remainder;
 return div_s64_rem(dividend, divisor, &remainder);
}


u32 iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder);

static inline __attribute__((always_inline)) __attribute__((always_inline)) u32
__iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder)
{
 u32 ret = 0;

 while (dividend >= divisor) {


  asm("" : "+rm"(dividend));

  dividend -= divisor;
  ret++;
 }

 *remainder = dividend;

 return ret;
}
# 10 "include/linux/time.h" 2




struct timespec {
 __kernel_time_t tv_sec;
 long tv_nsec;
};


struct timeval {
 __kernel_time_t tv_sec;
 __kernel_suseconds_t tv_usec;
};

struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};



extern struct timezone sys_tz;
# 45 "include/linux/time.h"
static inline __attribute__((always_inline)) int timespec_equal(const struct timespec *a,
                                 const struct timespec *b)
{
 return (a->tv_sec == b->tv_sec) && (a->tv_nsec == b->tv_nsec);
}






static inline __attribute__((always_inline)) int timespec_compare(const struct timespec *lhs, const struct timespec *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_nsec - rhs->tv_nsec;
}

static inline __attribute__((always_inline)) int timeval_compare(const struct timeval *lhs, const struct timeval *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_usec - rhs->tv_usec;
}

extern unsigned long mktime(const unsigned int year, const unsigned int mon,
       const unsigned int day, const unsigned int hour,
       const unsigned int min, const unsigned int sec);

extern void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec);






extern struct timespec timespec_add_safe(const struct timespec lhs,
      const struct timespec rhs);


static inline __attribute__((always_inline)) struct timespec timespec_add(struct timespec lhs,
      struct timespec rhs)
{
 struct timespec ts_delta;
 set_normalized_timespec(&ts_delta, lhs.tv_sec + rhs.tv_sec,
    lhs.tv_nsec + rhs.tv_nsec);
 return ts_delta;
}




static inline __attribute__((always_inline)) struct timespec timespec_sub(struct timespec lhs,
      struct timespec rhs)
{
 struct timespec ts_delta;
 set_normalized_timespec(&ts_delta, lhs.tv_sec - rhs.tv_sec,
    lhs.tv_nsec - rhs.tv_nsec);
 return ts_delta;
}







extern void read_persistent_clock(struct timespec *ts);
extern void read_boot_clock(struct timespec *ts);
extern int update_persistent_clock(struct timespec now);
void timekeeping_init(void);
extern int timekeeping_suspended;

unsigned long get_seconds(void);
struct timespec current_kernel_time(void);
struct timespec __current_kernel_time(void);
struct timespec get_monotonic_coarse(void);
void get_xtime_and_monotonic_and_sleep_offset(struct timespec *xtim,
    struct timespec *wtom, struct timespec *sleep);
void timekeeping_inject_sleeptime(struct timespec *delta);
# 145 "include/linux/time.h"
static inline __attribute__((always_inline)) u32 arch_gettimeoffset(void) { return 0; }


extern void do_gettimeofday(struct timeval *tv);
extern int do_settimeofday(const struct timespec *tv);
extern int do_sys_settimeofday(const struct timespec *tv,
          const struct timezone *tz);

extern long do_utimes(int dfd, const char *filename, struct timespec *times, int flags);
struct itimerval;
extern int do_setitimer(int which, struct itimerval *value,
   struct itimerval *ovalue);
extern unsigned int alarm_setitimer(unsigned int seconds);
extern int do_getitimer(int which, struct itimerval *value);
extern void getnstimeofday(struct timespec *tv);
extern void getrawmonotonic(struct timespec *ts);
extern void getnstime_raw_and_real(struct timespec *ts_raw,
  struct timespec *ts_real);
extern void getboottime(struct timespec *ts);
extern void monotonic_to_bootbased(struct timespec *ts);
extern void get_monotonic_boottime(struct timespec *ts);

extern struct timespec timespec_trunc(struct timespec t, unsigned gran);
extern int timekeeping_valid_for_hres(void);
extern u64 timekeeping_max_deferment(void);
extern void timekeeping_leap_insert(int leapsecond);
extern int timekeeping_inject_offset(struct timespec *ts);

struct tms;
extern void do_sys_times(struct tms *);





struct tm {




 int tm_sec;

 int tm_min;

 int tm_hour;

 int tm_mday;

 int tm_mon;

 long tm_year;

 int tm_wday;

 int tm_yday;
};

void time_to_tm(time_t totalsecs, int offset, struct tm *result);
# 211 "include/linux/time.h"
static inline __attribute__((always_inline)) s64 timespec_to_ns(const struct timespec *ts)
{
 return ((s64) ts->tv_sec * 1000000000L) + ts->tv_nsec;
}
# 223 "include/linux/time.h"
static inline __attribute__((always_inline)) s64 timeval_to_ns(const struct timeval *tv)
{
 return ((s64) tv->tv_sec * 1000000000L) +
  tv->tv_usec * 1000L;
}







extern struct timespec ns_to_timespec(const s64 nsec);







extern struct timeval ns_to_timeval(const s64 nsec);
# 253 "include/linux/time.h"
static inline __attribute__((always_inline)) __attribute__((always_inline)) void timespec_add_ns(struct timespec *a, u64 ns)
{
 a->tv_sec += __iter_div_u64_rem(a->tv_nsec + ns, 1000000000L, &ns);
 a->tv_nsec = ns;
}
# 277 "include/linux/time.h"
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};

struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};
# 61 "include/linux/stat.h" 2

struct kstat {
 u64 ino;
 dev_t dev;
 umode_t mode;
 unsigned int nlink;
 uid_t uid;
 gid_t gid;
 dev_t rdev;
 loff_t size;
 struct timespec atime;
 struct timespec mtime;
 struct timespec ctime;
 unsigned long blksize;
 unsigned long long blocks;
};
# 11 "include/linux/module.h" 2


# 1 "include/linux/kmod.h" 1
# 22 "include/linux/kmod.h"
# 1 "include/linux/gfp.h" 1



# 1 "include/linux/mmzone.h" 1
# 9 "include/linux/mmzone.h"
# 1 "include/linux/wait.h" 1
# 25 "include/linux/wait.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/current.h" 1





static inline __attribute__((always_inline)) struct task_struct *get_current(void) __attribute__((__const__));

static inline __attribute__((always_inline)) struct task_struct *get_current(void)
{
 return current_thread_info()->task;
}
# 26 "include/linux/wait.h" 2

typedef struct __wait_queue wait_queue_t;
typedef int (*wait_queue_func_t)(wait_queue_t *wait, unsigned mode, int flags, void *key);
int default_wake_function(wait_queue_t *wait, unsigned mode, int flags, void *key);

struct __wait_queue {
 unsigned int flags;

 void *private;
 wait_queue_func_t func;
 struct list_head task_list;
};

struct wait_bit_key {
 void *flags;
 int bit_nr;
};

struct wait_bit_queue {
 struct wait_bit_key key;
 wait_queue_t wait;
};

struct __wait_queue_head {
 spinlock_t lock;
 struct list_head task_list;
};
typedef struct __wait_queue_head wait_queue_head_t;

struct task_struct;
# 79 "include/linux/wait.h"
extern void __init_waitqueue_head(wait_queue_head_t *q, const char *name, struct lock_class_key *);
# 97 "include/linux/wait.h"
static inline __attribute__((always_inline)) void init_waitqueue_entry(wait_queue_t *q, struct task_struct *p)
{
 q->flags = 0;
 q->private = p;
 q->func = default_wake_function;
}

static inline __attribute__((always_inline)) void init_waitqueue_func_entry(wait_queue_t *q,
     wait_queue_func_t func)
{
 q->flags = 0;
 q->private = ((void *)0);
 q->func = func;
}

static inline __attribute__((always_inline)) int waitqueue_active(wait_queue_head_t *q)
{
 return !list_empty(&q->task_list);
}

extern void add_wait_queue(wait_queue_head_t *q, wait_queue_t *wait);
extern void add_wait_queue_exclusive(wait_queue_head_t *q, wait_queue_t *wait);
extern void remove_wait_queue(wait_queue_head_t *q, wait_queue_t *wait);

static inline __attribute__((always_inline)) void __add_wait_queue(wait_queue_head_t *head, wait_queue_t *new)
{
 list_add(&new->task_list, &head->task_list);
}




static inline __attribute__((always_inline)) void __add_wait_queue_exclusive(wait_queue_head_t *q,
           wait_queue_t *wait)
{
 wait->flags |= 0x01;
 __add_wait_queue(q, wait);
}

static inline __attribute__((always_inline)) void __add_wait_queue_tail(wait_queue_head_t *head,
      wait_queue_t *new)
{
 list_add_tail(&new->task_list, &head->task_list);
}

static inline __attribute__((always_inline)) void __add_wait_queue_tail_exclusive(wait_queue_head_t *q,
           wait_queue_t *wait)
{
 wait->flags |= 0x01;
 __add_wait_queue_tail(q, wait);
}

static inline __attribute__((always_inline)) void __remove_wait_queue(wait_queue_head_t *head,
       wait_queue_t *old)
{
 list_del(&old->task_list);
}

void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key);
void __wake_up_locked_key(wait_queue_head_t *q, unsigned int mode, void *key);
void __wake_up_sync_key(wait_queue_head_t *q, unsigned int mode, int nr,
   void *key);
void __wake_up_locked(wait_queue_head_t *q, unsigned int mode, int nr);
void __wake_up_sync(wait_queue_head_t *q, unsigned int mode, int nr);
void __wake_up_bit(wait_queue_head_t *, void *, int);
int __wait_on_bit(wait_queue_head_t *, struct wait_bit_queue *, int (*)(void *), unsigned);
int __wait_on_bit_lock(wait_queue_head_t *, struct wait_bit_queue *, int (*)(void *), unsigned);
void wake_up_bit(void *, int);
int out_of_line_wait_on_bit(void *, int, int (*)(void *), unsigned);
int out_of_line_wait_on_bit_lock(void *, int, int (*)(void *), unsigned);
wait_queue_head_t *bit_waitqueue(void *, int);
# 574 "include/linux/wait.h"
extern void sleep_on(wait_queue_head_t *q);
extern long sleep_on_timeout(wait_queue_head_t *q,
          signed long timeout);
extern void interruptible_sleep_on(wait_queue_head_t *q);
extern long interruptible_sleep_on_timeout(wait_queue_head_t *q,
        signed long timeout);




void prepare_to_wait(wait_queue_head_t *q, wait_queue_t *wait, int state);
void prepare_to_wait_exclusive(wait_queue_head_t *q, wait_queue_t *wait, int state);
void finish_wait(wait_queue_head_t *q, wait_queue_t *wait);
void abort_exclusive_wait(wait_queue_head_t *q, wait_queue_t *wait,
   unsigned int mode, void *key);
int autoremove_wake_function(wait_queue_t *wait, unsigned mode, int sync, void *key);
int wake_bit_function(wait_queue_t *wait, unsigned mode, int sync, void *key);
# 634 "include/linux/wait.h"
static inline __attribute__((always_inline)) int wait_on_bit(void *word, int bit,
    int (*action)(void *), unsigned mode)
{
 if (!test_bit(bit, word))
  return 0;
 return out_of_line_wait_on_bit(word, bit, action, mode);
}
# 658 "include/linux/wait.h"
static inline __attribute__((always_inline)) int wait_on_bit_lock(void *word, int bit,
    int (*action)(void *), unsigned mode)
{
 if (!_test_and_set_bit(bit,word))
  return 0;
 return out_of_line_wait_on_bit_lock(word, bit, action, mode);
}
# 10 "include/linux/mmzone.h" 2


# 1 "include/linux/threads.h" 1
# 13 "include/linux/mmzone.h" 2
# 1 "include/linux/numa.h" 1
# 14 "include/linux/mmzone.h" 2


# 1 "include/linux/nodemask.h" 1
# 95 "include/linux/nodemask.h"
# 1 "include/linux/bitmap.h" 1







# 1 "include/linux/string.h" 1
# 15 "include/linux/string.h"
extern char *strndup_user(const char *, long);
extern void *memdup_user(const void *, size_t);




# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/string.h" 1
# 10 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/string.h"
extern char * strrchr(const char * s, int c);


extern char * strchr(const char * s, int c);


extern void * memcpy(void *, const void *, __kernel_size_t);


extern void * memmove(void *, const void *, __kernel_size_t);


extern void * memchr(const void *, int, __kernel_size_t);


extern void * memset(void *, int, __kernel_size_t);

extern void __memzero(void *ptr, __kernel_size_t n);
# 22 "include/linux/string.h" 2


extern char * strcpy(char *,const char *);


extern char * strncpy(char *,const char *, __kernel_size_t);


size_t strlcpy(char *, const char *, size_t);


extern char * strcat(char *, const char *);


extern char * strncat(char *, const char *, __kernel_size_t);


extern size_t strlcat(char *, const char *, __kernel_size_t);


extern int strcmp(const char *,const char *);


extern int strncmp(const char *,const char *,__kernel_size_t);


extern int strnicmp(const char *, const char *, __kernel_size_t);


extern int strcasecmp(const char *s1, const char *s2);


extern int strncasecmp(const char *s1, const char *s2, size_t n);





extern char * strnchr(const char *, size_t, int);




extern char * skip_spaces(const char *);

extern char *strim(char *);

static inline __attribute__((always_inline)) char *strstrip(char *str)
{
 return strim(str);
}


extern char * strstr(const char *, const char *);


extern char * strnstr(const char *, const char *, size_t);


extern __kernel_size_t strlen(const char *);


extern __kernel_size_t strnlen(const char *,__kernel_size_t);


extern char * strpbrk(const char *,const char *);


extern char * strsep(char **,const char *);


extern __kernel_size_t strspn(const char *,const char *);


extern __kernel_size_t strcspn(const char *,const char *);
# 109 "include/linux/string.h"
extern void * memscan(void *,int,__kernel_size_t);


extern int memcmp(const void *,const void *,__kernel_size_t);




void *memchr_inv(const void *s, int c, size_t n);

extern char *kstrdup(const char *s, gfp_t gfp);
extern char *kstrndup(const char *s, size_t len, gfp_t gfp);
extern void *kmemdup(const void *src, size_t len, gfp_t gfp);

extern char **argv_split(gfp_t gfp, const char *str, int *argcp);
extern void argv_free(char **argv);

extern bool sysfs_streq(const char *s1, const char *s2);
extern int strtobool(const char *s, bool *res);







extern ssize_t memory_read_from_buffer(void *to, size_t count, loff_t *ppos,
   const void *from, size_t available);






static inline __attribute__((always_inline)) bool strstarts(const char *str, const char *prefix)
{
 return strncmp(str, prefix, strlen(prefix)) == 0;
}
# 9 "include/linux/bitmap.h" 2
# 91 "include/linux/bitmap.h"
extern int __bitmap_empty(const unsigned long *bitmap, int bits);
extern int __bitmap_full(const unsigned long *bitmap, int bits);
extern int __bitmap_equal(const unsigned long *bitmap1,
                 const unsigned long *bitmap2, int bits);
extern void __bitmap_complement(unsigned long *dst, const unsigned long *src,
   int bits);
extern void __bitmap_shift_right(unsigned long *dst,
                        const unsigned long *src, int shift, int bits);
extern void __bitmap_shift_left(unsigned long *dst,
                        const unsigned long *src, int shift, int bits);
extern int __bitmap_and(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern void __bitmap_or(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern void __bitmap_xor(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_andnot(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_intersects(const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_subset(const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_weight(const unsigned long *bitmap, int bits);

extern void bitmap_set(unsigned long *map, int i, int len);
extern void bitmap_clear(unsigned long *map, int start, int nr);
extern unsigned long bitmap_find_next_zero_area(unsigned long *map,
      unsigned long size,
      unsigned long start,
      unsigned int nr,
      unsigned long align_mask);

extern int bitmap_scnprintf(char *buf, unsigned int len,
   const unsigned long *src, int nbits);
extern int __bitmap_parse(const char *buf, unsigned int buflen, int is_user,
   unsigned long *dst, int nbits);
extern int bitmap_parse_user(const char *ubuf, unsigned int ulen,
   unsigned long *dst, int nbits);
extern int bitmap_scnlistprintf(char *buf, unsigned int len,
   const unsigned long *src, int nbits);
extern int bitmap_parselist(const char *buf, unsigned long *maskp,
   int nmaskbits);
extern int bitmap_parselist_user(const char *ubuf, unsigned int ulen,
   unsigned long *dst, int nbits);
extern void bitmap_remap(unsigned long *dst, const unsigned long *src,
  const unsigned long *old, const unsigned long *new, int bits);
extern int bitmap_bitremap(int oldbit,
  const unsigned long *old, const unsigned long *new, int bits);
extern void bitmap_onto(unsigned long *dst, const unsigned long *orig,
  const unsigned long *relmap, int bits);
extern void bitmap_fold(unsigned long *dst, const unsigned long *orig,
  int sz, int bits);
extern int bitmap_find_free_region(unsigned long *bitmap, int bits, int order);
extern void bitmap_release_region(unsigned long *bitmap, int pos, int order);
extern int bitmap_allocate_region(unsigned long *bitmap, int pos, int order);
extern void bitmap_copy_le(void *dst, const unsigned long *src, int nbits);
extern int bitmap_ord_to_pos(const unsigned long *bitmap, int n, int bits);
# 159 "include/linux/bitmap.h"
static inline __attribute__((always_inline)) void bitmap_zero(unsigned long *dst, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = 0UL;
 else {
  int len = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(unsigned long);
  ({ void *__p = (dst); size_t __n = len; if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
 }
}

static inline __attribute__((always_inline)) void bitmap_fill(unsigned long *dst, int nbits)
{
 size_t nlongs = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)));
 if (!(__builtin_constant_p(nbits) && (nbits) <= 32)) {
  int len = (nlongs - 1) * sizeof(unsigned long);
  ({ void *__p = (dst); size_t __n = len; if ((__n) != 0) { if (__builtin_constant_p((0xff)) && (0xff) == 0) __memzero((__p),(__n)); else memset((__p),(0xff),(__n)); } (__p); });
 }
 dst[nlongs - 1] = ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL );
}

static inline __attribute__((always_inline)) void bitmap_copy(unsigned long *dst, const unsigned long *src,
   int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src;
 else {
  int len = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(unsigned long);
  memcpy(dst, src, len);
 }
}

static inline __attribute__((always_inline)) int bitmap_and(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return (*dst = *src1 & *src2) != 0;
 return __bitmap_and(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) void bitmap_or(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src1 | *src2;
 else
  __bitmap_or(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) void bitmap_xor(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src1 ^ *src2;
 else
  __bitmap_xor(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_andnot(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return (*dst = *src1 & ~(*src2)) != 0;
 return __bitmap_andnot(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) void bitmap_complement(unsigned long *dst, const unsigned long *src,
   int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = ~(*src) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL );
 else
  __bitmap_complement(dst, src, nbits);
}

static inline __attribute__((always_inline)) int bitmap_equal(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! ((*src1 ^ *src2) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_equal(src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_intersects(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ((*src1 & *src2) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL )) != 0;
 else
  return __bitmap_intersects(src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_subset(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! ((*src1 & ~(*src2)) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_subset(src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_empty(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! (*src & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_empty(src, nbits);
}

static inline __attribute__((always_inline)) int bitmap_full(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! (~(*src) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_full(src, nbits);
}

static inline __attribute__((always_inline)) int bitmap_weight(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return hweight_long(*src & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 return __bitmap_weight(src, nbits);
}

static inline __attribute__((always_inline)) void bitmap_shift_right(unsigned long *dst,
   const unsigned long *src, int n, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src >> n;
 else
  __bitmap_shift_right(dst, src, n, nbits);
}

static inline __attribute__((always_inline)) void bitmap_shift_left(unsigned long *dst,
   const unsigned long *src, int n, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = (*src << n) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL );
 else
  __bitmap_shift_left(dst, src, n, nbits);
}

static inline __attribute__((always_inline)) int bitmap_parse(const char *buf, unsigned int buflen,
   unsigned long *maskp, int nmaskbits)
{
 return __bitmap_parse(buf, buflen, 0, maskp, nmaskbits);
}
# 96 "include/linux/nodemask.h" 2


typedef struct { unsigned long bits[((((1 << 0)) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))]; } nodemask_t;
extern nodemask_t _unused_nodemask_arg_;


static inline __attribute__((always_inline)) void __node_set(int node, volatile nodemask_t *dstp)
{
 _set_bit(node,dstp->bits);
}


static inline __attribute__((always_inline)) void __node_clear(int node, volatile nodemask_t *dstp)
{
 _clear_bit(node,dstp->bits);
}


static inline __attribute__((always_inline)) void __nodes_setall(nodemask_t *dstp, int nbits)
{
 bitmap_fill(dstp->bits, nbits);
}


static inline __attribute__((always_inline)) void __nodes_clear(nodemask_t *dstp, int nbits)
{
 bitmap_zero(dstp->bits, nbits);
}






static inline __attribute__((always_inline)) int __node_test_and_set(int node, nodemask_t *addr)
{
 return _test_and_set_bit(node,addr->bits);
}



static inline __attribute__((always_inline)) void __nodes_and(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_and(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_or(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_or(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_xor(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_xor(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_andnot(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_andnot(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_complement(nodemask_t *dstp,
     const nodemask_t *srcp, int nbits)
{
 bitmap_complement(dstp->bits, srcp->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodes_equal(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_equal(src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodes_intersects(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_intersects(src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodes_subset(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_subset(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodes_empty(const nodemask_t *srcp, int nbits)
{
 return bitmap_empty(srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodes_full(const nodemask_t *srcp, int nbits)
{
 return bitmap_full(srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodes_weight(const nodemask_t *srcp, int nbits)
{
 return bitmap_weight(srcp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_shift_right(nodemask_t *dstp,
     const nodemask_t *srcp, int n, int nbits)
{
 bitmap_shift_right(dstp->bits, srcp->bits, n, nbits);
}



static inline __attribute__((always_inline)) void __nodes_shift_left(nodemask_t *dstp,
     const nodemask_t *srcp, int n, int nbits)
{
 bitmap_shift_left(dstp->bits, srcp->bits, n, nbits);
}





static inline __attribute__((always_inline)) int __first_node(const nodemask_t *srcp)
{
 return ({ int __min1 = ((1 << 0)); int __min2 = (_find_first_bit_le(srcp->bits,(1 << 0))); __min1 < __min2 ? __min1: __min2; });
}


static inline __attribute__((always_inline)) int __next_node(int n, const nodemask_t *srcp)
{
 return ({ int __min1 = ((1 << 0)); int __min2 = (_find_next_bit_le(srcp->bits,(1 << 0),n+1)); __min1 < __min2 ? __min1: __min2; });
}

static inline __attribute__((always_inline)) void init_nodemask_of_node(nodemask_t *mask, int node)
{
 __nodes_clear(&(*mask), (1 << 0));
 __node_set((node), &(*mask));
}
# 266 "include/linux/nodemask.h"
static inline __attribute__((always_inline)) int __first_unset_node(const nodemask_t *maskp)
{
 return ({ int __min1 = ((1 << 0)); int __min2 = (_find_first_zero_bit_le(maskp->bits,(1 << 0))); __min1 < __min2 ? __min1: __min2; })
                                                  ;
}
# 300 "include/linux/nodemask.h"
static inline __attribute__((always_inline)) int __nodemask_scnprintf(char *buf, int len,
     const nodemask_t *srcp, int nbits)
{
 return bitmap_scnprintf(buf, len, srcp->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodemask_parse_user(const char *buf, int len,
     nodemask_t *dstp, int nbits)
{
 return bitmap_parse_user(buf, len, dstp->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodelist_scnprintf(char *buf, int len,
     const nodemask_t *srcp, int nbits)
{
 return bitmap_scnlistprintf(buf, len, srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodelist_parse(const char *buf, nodemask_t *dstp, int nbits)
{
 return bitmap_parselist(buf, dstp->bits, nbits);
}



static inline __attribute__((always_inline)) int __node_remap(int oldbit,
  const nodemask_t *oldp, const nodemask_t *newp, int nbits)
{
 return bitmap_bitremap(oldbit, oldp->bits, newp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_remap(nodemask_t *dstp, const nodemask_t *srcp,
  const nodemask_t *oldp, const nodemask_t *newp, int nbits)
{
 bitmap_remap(dstp->bits, srcp->bits, oldp->bits, newp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_onto(nodemask_t *dstp, const nodemask_t *origp,
  const nodemask_t *relmapp, int nbits)
{
 bitmap_onto(dstp->bits, origp->bits, relmapp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_fold(nodemask_t *dstp, const nodemask_t *origp,
  int sz, int nbits)
{
 bitmap_fold(dstp->bits, origp->bits, sz, nbits);
}
# 374 "include/linux/nodemask.h"
enum node_states {
 N_POSSIBLE,
 N_ONLINE,
 N_NORMAL_MEMORY,

 N_HIGH_MEMORY,



 N_CPU,
 NR_NODE_STATES
};






extern nodemask_t node_states[NR_NODE_STATES];
# 438 "include/linux/nodemask.h"
static inline __attribute__((always_inline)) int node_state(int node, enum node_states state)
{
 return node == 0;
}

static inline __attribute__((always_inline)) void node_set_state(int node, enum node_states state)
{
}

static inline __attribute__((always_inline)) void node_clear_state(int node, enum node_states state)
{
}

static inline __attribute__((always_inline)) int num_node_state(enum node_states state)
{
 return 1;
}
# 472 "include/linux/nodemask.h"
static inline __attribute__((always_inline)) int node_random(const nodemask_t *mask)
{
 return 0;
}
# 504 "include/linux/nodemask.h"
struct nodemask_scratch {
 nodemask_t mask1;
 nodemask_t mask2;
};
# 17 "include/linux/mmzone.h" 2
# 1 "include/linux/pageblock-flags.h" 1
# 29 "include/linux/pageblock-flags.h"
enum pageblock_bits {
 PB_migrate,
 PB_migrate_end = PB_migrate + 3 - 1,

 NR_PAGEBLOCK_BITS
};
# 60 "include/linux/pageblock-flags.h"
struct page;


unsigned long get_pageblock_flags_group(struct page *page,
     int start_bitidx, int end_bitidx);
void set_pageblock_flags_group(struct page *page, unsigned long flags,
     int start_bitidx, int end_bitidx);
# 18 "include/linux/mmzone.h" 2
# 1 "include/generated/bounds.h" 1
# 19 "include/linux/mmzone.h" 2

# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h" 1
# 26 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/glue.h" 1
# 27 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h" 2
# 119 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h"
struct page;
struct vm_area_struct;

struct cpu_user_fns {
 void (*cpu_clear_user_highpage)(struct page *page, unsigned long vaddr);
 void (*cpu_copy_user_highpage)(struct page *to, struct page *from,
   unsigned long vaddr, struct vm_area_struct *vma);
};


extern struct cpu_user_fns cpu_user;
# 152 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h"
extern void copy_page(void *to, const void *from);






# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-2level-types.h" 1
# 24 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-2level-types.h"
typedef u32 pteval_t;
typedef u32 pmdval_t;
# 51 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-2level-types.h"
typedef pteval_t pte_t;
typedef pmdval_t pmd_t;
typedef pmdval_t pgd_t[2];
typedef pteval_t pgprot_t;
# 160 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h" 2




typedef struct page *pgtable_t;


extern int pfn_valid(unsigned long);


# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h" 1
# 19 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h"
# 1 "arch/arm/include/generated/asm/sizes.h" 1
# 1 "include/asm-generic/sizes.h" 1
# 1 "arch/arm/include/generated/asm/sizes.h" 2
# 20 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h" 2


# 1 "arch/arm/mach-ns115/include/mach/memory.h" 1
# 23 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h" 2
# 215 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h"
static inline __attribute__((always_inline)) phys_addr_t virt_to_phys(const volatile void *x)
{
 return (((unsigned long)(x)) - (0xC0000000UL) + (0x80000000UL));
}

static inline __attribute__((always_inline)) void *phys_to_virt(phys_addr_t x)
{
 return (void *)((((unsigned long)(x)) - (0x80000000UL) + (0xC0000000UL)));
}
# 245 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h"
static inline __attribute__((always_inline)) unsigned long virt_to_bus(void *x)
{
 return (((unsigned long)x) - (0xC0000000UL) + (0x80000000UL));
}

static inline __attribute__((always_inline)) void *bus_to_virt(unsigned long x)
{
 return (void *)((x) - (0x80000000UL) + (0xC0000000UL));
}
# 285 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h"
# 1 "include/asm-generic/memory_model.h" 1
# 286 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/memory.h" 2
# 171 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h" 2







# 1 "include/asm-generic/getorder.h" 1
# 12 "include/asm-generic/getorder.h"
static inline __attribute__((always_inline)) __attribute__((__const__))
int __get_order(unsigned long size)
{
 int order;

 size--;
 size >>= 12;

 order = fls(size);



 return order;
}
# 179 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/page.h" 2
# 21 "include/linux/mmzone.h" 2
# 38 "include/linux/mmzone.h"
enum {
 MIGRATE_UNMOVABLE,
 MIGRATE_RECLAIMABLE,
 MIGRATE_MOVABLE,
 MIGRATE_PCPTYPES,
 MIGRATE_RESERVE = MIGRATE_PCPTYPES,
# 58 "include/linux/mmzone.h"
 MIGRATE_CMA,

 MIGRATE_ISOLATE,
 MIGRATE_TYPES
};
# 76 "include/linux/mmzone.h"
extern int page_group_by_mobility_disabled;

static inline __attribute__((always_inline)) int get_pageblock_migratetype(struct page *page)
{
 return get_pageblock_flags_group(page, PB_migrate, PB_migrate_end);
}

struct free_area {
 struct list_head free_list[MIGRATE_TYPES];
 unsigned long nr_free;
};

struct pglist_data;
# 97 "include/linux/mmzone.h"
struct zone_padding {
 char x[0];
} __attribute__((__aligned__(1 << (5))));





enum zone_stat_item {

 NR_FREE_PAGES,
 NR_LRU_BASE,
 NR_INACTIVE_ANON = NR_LRU_BASE,
 NR_ACTIVE_ANON,
 NR_INACTIVE_FILE,
 NR_ACTIVE_FILE,
 NR_UNEVICTABLE,
 NR_MLOCK,
 NR_ANON_PAGES,
 NR_FILE_MAPPED,

 NR_FILE_PAGES,
 NR_FILE_DIRTY,
 NR_WRITEBACK,
 NR_SLAB_RECLAIMABLE,
 NR_SLAB_UNRECLAIMABLE,
 NR_PAGETABLE,
 NR_KERNEL_STACK,

 NR_UNSTABLE_NFS,
 NR_BOUNCE,
 NR_VMSCAN_WRITE,
 NR_VMSCAN_IMMEDIATE,
 NR_WRITEBACK_TEMP,
 NR_ISOLATED_ANON,
 NR_ISOLATED_FILE,
 NR_SHMEM,
 NR_DIRTIED,
 NR_WRITTEN,
# 144 "include/linux/mmzone.h"
 NR_ANON_TRANSPARENT_HUGEPAGES,
 NR_VM_ZONE_STAT_ITEMS };
# 160 "include/linux/mmzone.h"
enum lru_list {
 LRU_INACTIVE_ANON = 0,
 LRU_ACTIVE_ANON = 0 + 1,
 LRU_INACTIVE_FILE = 0 + 2,
 LRU_ACTIVE_FILE = 0 + 2 + 1,
 LRU_UNEVICTABLE,
 NR_LRU_LISTS
};





static inline __attribute__((always_inline)) int is_file_lru(enum lru_list lru)
{
 return (lru == LRU_INACTIVE_FILE || lru == LRU_ACTIVE_FILE);
}

static inline __attribute__((always_inline)) int is_active_lru(enum lru_list lru)
{
 return (lru == LRU_ACTIVE_ANON || lru == LRU_ACTIVE_FILE);
}

static inline __attribute__((always_inline)) int is_unevictable_lru(enum lru_list lru)
{
 return (lru == LRU_UNEVICTABLE);
}

struct lruvec {
 struct list_head lists[NR_LRU_LISTS];
};
# 210 "include/linux/mmzone.h"
typedef unsigned isolate_mode_t;

enum zone_watermarks {
 WMARK_MIN,
 WMARK_LOW,
 WMARK_HIGH,
 NR_WMARK
};





struct per_cpu_pages {
 int count;
 int high;
 int batch;


 struct list_head lists[MIGRATE_PCPTYPES];
};

struct per_cpu_pageset {
 struct per_cpu_pages pcp;




 s8 stat_threshold;
 s8 vm_stat_diff[NR_VM_ZONE_STAT_ITEMS];

};



enum zone_type {
# 280 "include/linux/mmzone.h"
 ZONE_NORMAL,
# 290 "include/linux/mmzone.h"
 ZONE_HIGHMEM,

 ZONE_MOVABLE,
 __MAX_NR_ZONES
};
# 316 "include/linux/mmzone.h"
struct zone_reclaim_stat {
# 325 "include/linux/mmzone.h"
 unsigned long recent_rotated[2];
 unsigned long recent_scanned[2];
};

struct zone {



 unsigned long watermark[NR_WMARK];






 unsigned long percpu_drift_mark;
# 350 "include/linux/mmzone.h"
 unsigned long lowmem_reserve[3];





 unsigned long dirty_balance_reserve;
# 366 "include/linux/mmzone.h"
 struct per_cpu_pageset *pageset;



 spinlock_t lock;
 int all_unreclaimable;
# 381 "include/linux/mmzone.h"
 unsigned long min_cma_pages;

 struct free_area free_area[11];






 unsigned long *pageblock_flags;
# 404 "include/linux/mmzone.h"
 struct zone_padding _pad1_;


 spinlock_t lru_lock;
 struct lruvec lruvec;

 struct zone_reclaim_stat reclaim_stat;

 unsigned long pages_scanned;
 unsigned long flags;


 atomic_long_t vm_stat[NR_VM_ZONE_STAT_ITEMS];





 unsigned int inactive_ratio;


 struct zone_padding _pad2_;
# 452 "include/linux/mmzone.h"
 wait_queue_head_t * wait_table;
 unsigned long wait_table_hash_nr_entries;
 unsigned long wait_table_bits;




 struct pglist_data *zone_pgdat;

 unsigned long zone_start_pfn;
# 473 "include/linux/mmzone.h"
 unsigned long spanned_pages;
 unsigned long present_pages;




 const char *name;
} __attribute__((__aligned__(1 << (5))));

typedef enum {
 ZONE_RECLAIM_LOCKED,
 ZONE_OOM_LOCKED,
 ZONE_CONGESTED,


} zone_flags_t;

static inline __attribute__((always_inline)) void zone_set_flag(struct zone *zone, zone_flags_t flag)
{
 _set_bit(flag,&zone->flags);
}

static inline __attribute__((always_inline)) int zone_test_and_set_flag(struct zone *zone, zone_flags_t flag)
{
 return _test_and_set_bit(flag,&zone->flags);
}

static inline __attribute__((always_inline)) void zone_clear_flag(struct zone *zone, zone_flags_t flag)
{
 _clear_bit(flag,&zone->flags);
}

static inline __attribute__((always_inline)) int zone_is_reclaim_congested(const struct zone *zone)
{
 return test_bit(ZONE_CONGESTED, &zone->flags);
}

static inline __attribute__((always_inline)) int zone_is_reclaim_locked(const struct zone *zone)
{
 return test_bit(ZONE_RECLAIM_LOCKED, &zone->flags);
}

static inline __attribute__((always_inline)) int zone_is_oom_locked(const struct zone *zone)
{
 return test_bit(ZONE_OOM_LOCKED, &zone->flags);
}
# 608 "include/linux/mmzone.h"
struct zonelist_cache;






struct zoneref {
 struct zone *zone;
 int zone_idx;
};
# 637 "include/linux/mmzone.h"
struct zonelist {
 struct zonelist_cache *zlcache_ptr;
 struct zoneref _zonerefs[((1 << 0) * 3) + 1];



};
# 655 "include/linux/mmzone.h"
extern struct page *mem_map;
# 669 "include/linux/mmzone.h"
struct bootmem_data;
typedef struct pglist_data {
 struct zone node_zones[3];
 struct zonelist node_zonelists[1];
 int nr_zones;

 struct page *node_mem_map;





 struct bootmem_data *bdata;
# 693 "include/linux/mmzone.h"
 unsigned long node_start_pfn;
 unsigned long node_present_pages;
 unsigned long node_spanned_pages;

 int node_id;
 wait_queue_head_t kswapd_wait;
 struct task_struct *kswapd;
 int kswapd_max_order;
 enum zone_type classzone_idx;
} pg_data_t;
# 720 "include/linux/mmzone.h"
# 1 "include/linux/memory_hotplug.h" 1



# 1 "include/linux/mmzone.h" 1
# 5 "include/linux/memory_hotplug.h" 2

# 1 "include/linux/notifier.h" 1
# 12 "include/linux/notifier.h"
# 1 "include/linux/errno.h" 1



# 1 "arch/arm/include/generated/asm/errno.h" 1
# 1 "include/asm-generic/errno.h" 1



# 1 "include/asm-generic/errno-base.h" 1
# 5 "include/asm-generic/errno.h" 2
# 1 "arch/arm/include/generated/asm/errno.h" 2
# 5 "include/linux/errno.h" 2
# 13 "include/linux/notifier.h" 2
# 1 "include/linux/mutex.h" 1
# 48 "include/linux/mutex.h"
struct mutex {

 atomic_t count;
 spinlock_t wait_lock;
 struct list_head wait_list;

 struct task_struct *owner;
# 63 "include/linux/mutex.h"
};





struct mutex_waiter {
 struct list_head list;
 struct task_struct *task;



};
# 95 "include/linux/mutex.h"
static inline __attribute__((always_inline)) void mutex_destroy(struct mutex *lock) {}
# 115 "include/linux/mutex.h"
extern void __mutex_init(struct mutex *lock, const char *name,
    struct lock_class_key *key);







static inline __attribute__((always_inline)) int mutex_is_locked(struct mutex *lock)
{
 return (*(volatile int *)&(&lock->count)->counter) != 1;
}
# 152 "include/linux/mutex.h"
extern void mutex_lock(struct mutex *lock);
extern int mutex_lock_interruptible(struct mutex *lock);
extern int mutex_lock_killable(struct mutex *lock);
# 168 "include/linux/mutex.h"
extern int mutex_trylock(struct mutex *lock);
extern void mutex_unlock(struct mutex *lock);
extern int atomic_dec_and_mutex_lock(atomic_t *cnt, struct mutex *lock);
# 14 "include/linux/notifier.h" 2
# 1 "include/linux/rwsem.h" 1
# 19 "include/linux/rwsem.h"
struct rw_semaphore;


# 1 "include/linux/rwsem-spinlock.h" 1
# 23 "include/linux/rwsem-spinlock.h"
struct rw_semaphore {
 __s32 activity;
 raw_spinlock_t wait_lock;
 struct list_head wait_list;



};



extern void __down_read(struct rw_semaphore *sem);
extern int __down_read_trylock(struct rw_semaphore *sem);
extern void __down_write(struct rw_semaphore *sem);
extern void __down_write_nested(struct rw_semaphore *sem, int subclass);
extern int __down_write_trylock(struct rw_semaphore *sem);
extern void __up_read(struct rw_semaphore *sem);
extern void __up_write(struct rw_semaphore *sem);
extern void __downgrade_write(struct rw_semaphore *sem);
extern int rwsem_is_locked(struct rw_semaphore *sem);
# 23 "include/linux/rwsem.h" 2
# 67 "include/linux/rwsem.h"
extern void __init_rwsem(struct rw_semaphore *sem, const char *name,
    struct lock_class_key *key);
# 80 "include/linux/rwsem.h"
extern void down_read(struct rw_semaphore *sem);




extern int down_read_trylock(struct rw_semaphore *sem);




extern void down_write(struct rw_semaphore *sem);




extern int down_write_trylock(struct rw_semaphore *sem);




extern void up_read(struct rw_semaphore *sem);




extern void up_write(struct rw_semaphore *sem);




extern void downgrade_write(struct rw_semaphore *sem);
# 15 "include/linux/notifier.h" 2
# 1 "include/linux/srcu.h" 1
# 31 "include/linux/srcu.h"
# 1 "include/linux/rcupdate.h" 1
# 40 "include/linux/rcupdate.h"
# 1 "include/linux/cpumask.h" 1
# 12 "include/linux/cpumask.h"
# 1 "include/linux/bug.h" 1





enum bug_trap_type {
 BUG_TRAP_TYPE_NONE = 0,
 BUG_TRAP_TYPE_WARN = 1,
 BUG_TRAP_TYPE_BUG = 2,
};

struct pt_regs;
# 51 "include/linux/bug.h"
extern int __build_bug_on_failed;
# 78 "include/linux/bug.h"
static inline __attribute__((always_inline)) int is_warning_bug(const struct bug_entry *bug)
{
 return bug->flags & (1 << 0);
}

const struct bug_entry *find_bug(unsigned long bugaddr);

enum bug_trap_type report_bug(unsigned long bug_addr, struct pt_regs *regs);


int is_valid_bugaddr(unsigned long addr);
# 13 "include/linux/cpumask.h" 2

typedef struct cpumask { unsigned long bits[(((4) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))]; } cpumask_t;
# 28 "include/linux/cpumask.h"
extern int nr_cpu_ids;
# 79 "include/linux/cpumask.h"
extern const struct cpumask *const cpu_possible_mask;
extern const struct cpumask *const cpu_online_mask;
extern const struct cpumask *const cpu_present_mask;
extern const struct cpumask *const cpu_active_mask;
# 105 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_check(unsigned int cpu)
{



 return cpu;
}
# 158 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_first(const struct cpumask *srcp)
{
 return _find_first_bit_le(((srcp)->bits),4);
}
# 170 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_next(int n, const struct cpumask *srcp)
{

 if (n != -1)
  cpumask_check(n);
 return _find_next_bit_le(((srcp)->bits),4,n+1);
}
# 185 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_next_zero(int n, const struct cpumask *srcp)
{

 if (n != -1)
  cpumask_check(n);
 return _find_next_zero_bit_le(((srcp)->bits),4,n+1);
}

int cpumask_next_and(int n, const struct cpumask *, const struct cpumask *);
int cpumask_any_but(const struct cpumask *mask, unsigned int cpu);
# 255 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) void cpumask_set_cpu(unsigned int cpu, struct cpumask *dstp)
{
 _set_bit(cpumask_check(cpu),((dstp)->bits));
}






static inline __attribute__((always_inline)) void cpumask_clear_cpu(int cpu, struct cpumask *dstp)
{
 _clear_bit(cpumask_check(cpu),((dstp)->bits));
}
# 287 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_test_and_set_cpu(int cpu, struct cpumask *cpumask)
{
 return _test_and_set_bit(cpumask_check(cpu),((cpumask)->bits));
}
# 299 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_test_and_clear_cpu(int cpu, struct cpumask *cpumask)
{
 return _test_and_clear_bit(cpumask_check(cpu),((cpumask)->bits));
}





static inline __attribute__((always_inline)) void cpumask_setall(struct cpumask *dstp)
{
 bitmap_fill(((dstp)->bits), 4);
}





static inline __attribute__((always_inline)) void cpumask_clear(struct cpumask *dstp)
{
 bitmap_zero(((dstp)->bits), 4);
}







static inline __attribute__((always_inline)) int cpumask_and(struct cpumask *dstp,
          const struct cpumask *src1p,
          const struct cpumask *src2p)
{
 return bitmap_and(((dstp)->bits), ((src1p)->bits),
           ((src2p)->bits), 4);
}







static inline __attribute__((always_inline)) void cpumask_or(struct cpumask *dstp, const struct cpumask *src1p,
         const struct cpumask *src2p)
{
 bitmap_or(((dstp)->bits), ((src1p)->bits),
          ((src2p)->bits), 4);
}







static inline __attribute__((always_inline)) void cpumask_xor(struct cpumask *dstp,
          const struct cpumask *src1p,
          const struct cpumask *src2p)
{
 bitmap_xor(((dstp)->bits), ((src1p)->bits),
           ((src2p)->bits), 4);
}







static inline __attribute__((always_inline)) int cpumask_andnot(struct cpumask *dstp,
      const struct cpumask *src1p,
      const struct cpumask *src2p)
{
 return bitmap_andnot(((dstp)->bits), ((src1p)->bits),
       ((src2p)->bits), 4);
}






static inline __attribute__((always_inline)) void cpumask_complement(struct cpumask *dstp,
          const struct cpumask *srcp)
{
 bitmap_complement(((dstp)->bits), ((srcp)->bits),
           4);
}






static inline __attribute__((always_inline)) bool cpumask_equal(const struct cpumask *src1p,
    const struct cpumask *src2p)
{
 return bitmap_equal(((src1p)->bits), ((src2p)->bits),
       4);
}






static inline __attribute__((always_inline)) bool cpumask_intersects(const struct cpumask *src1p,
         const struct cpumask *src2p)
{
 return bitmap_intersects(((src1p)->bits), ((src2p)->bits),
            4);
}






static inline __attribute__((always_inline)) int cpumask_subset(const struct cpumask *src1p,
     const struct cpumask *src2p)
{
 return bitmap_subset(((src1p)->bits), ((src2p)->bits),
        4);
}





static inline __attribute__((always_inline)) bool cpumask_empty(const struct cpumask *srcp)
{
 return bitmap_empty(((srcp)->bits), 4);
}





static inline __attribute__((always_inline)) bool cpumask_full(const struct cpumask *srcp)
{
 return bitmap_full(((srcp)->bits), 4);
}





static inline __attribute__((always_inline)) unsigned int cpumask_weight(const struct cpumask *srcp)
{
 return bitmap_weight(((srcp)->bits), 4);
}







static inline __attribute__((always_inline)) void cpumask_shift_right(struct cpumask *dstp,
           const struct cpumask *srcp, int n)
{
 bitmap_shift_right(((dstp)->bits), ((srcp)->bits), n,
            4);
}







static inline __attribute__((always_inline)) void cpumask_shift_left(struct cpumask *dstp,
          const struct cpumask *srcp, int n)
{
 bitmap_shift_left(((dstp)->bits), ((srcp)->bits), n,
           4);
}






static inline __attribute__((always_inline)) void cpumask_copy(struct cpumask *dstp,
    const struct cpumask *srcp)
{
 bitmap_copy(((dstp)->bits), ((srcp)->bits), 4);
}
# 530 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_scnprintf(char *buf, int len,
        const struct cpumask *srcp)
{
 return bitmap_scnprintf(buf, len, ((srcp)->bits), 4);
}
# 544 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_parse_user(const char *buf, int len,
         struct cpumask *dstp)
{
 return bitmap_parse_user(buf, len, ((dstp)->bits), 4);
}
# 558 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_parselist_user(const char *buf, int len,
         struct cpumask *dstp)
{
 return bitmap_parselist_user(buf, len, ((dstp)->bits),
       4);
}
# 574 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpulist_scnprintf(char *buf, int len,
        const struct cpumask *srcp)
{
 return bitmap_scnlistprintf(buf, len, ((srcp)->bits),
        4);
}
# 589 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpulist_parse(const char *buf, struct cpumask *dstp)
{
 return bitmap_parselist(buf, ((dstp)->bits), 4);
}






static inline __attribute__((always_inline)) size_t cpumask_size(void)
{


 return (((4) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(long);
}
# 648 "include/linux/cpumask.h"
typedef struct cpumask cpumask_var_t[1];

static inline __attribute__((always_inline)) bool alloc_cpumask_var(cpumask_var_t *mask, gfp_t flags)
{
 return true;
}

static inline __attribute__((always_inline)) bool alloc_cpumask_var_node(cpumask_var_t *mask, gfp_t flags,
       int node)
{
 return true;
}

static inline __attribute__((always_inline)) bool zalloc_cpumask_var(cpumask_var_t *mask, gfp_t flags)
{
 cpumask_clear(*mask);
 return true;
}

static inline __attribute__((always_inline)) bool zalloc_cpumask_var_node(cpumask_var_t *mask, gfp_t flags,
       int node)
{
 cpumask_clear(*mask);
 return true;
}

static inline __attribute__((always_inline)) void alloc_bootmem_cpumask_var(cpumask_var_t *mask)
{
}

static inline __attribute__((always_inline)) void free_cpumask_var(cpumask_var_t mask)
{
}

static inline __attribute__((always_inline)) void free_bootmem_cpumask_var(cpumask_var_t mask)
{
}




extern const unsigned long cpu_all_bits[(((4) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
# 700 "include/linux/cpumask.h"
void set_cpu_possible(unsigned int cpu, bool possible);
void set_cpu_present(unsigned int cpu, bool present);
void set_cpu_online(unsigned int cpu, bool online);
void set_cpu_active(unsigned int cpu, bool active);
void init_cpu_present(const struct cpumask *src);
void init_cpu_possible(const struct cpumask *src);
void init_cpu_online(const struct cpumask *src);
# 722 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) int __check_is_bitmap(const unsigned long *bitmap)
{
 return 1;
}
# 734 "include/linux/cpumask.h"
extern const unsigned long
 cpu_bit_bitmap[32 +1][(((4) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];

static inline __attribute__((always_inline)) const struct cpumask *get_cpu_mask(unsigned int cpu)
{
 const unsigned long *p = cpu_bit_bitmap[1 + cpu % 32];
 p -= cpu / 32;
 return ((struct cpumask *)(1 ? (p) : (void *)sizeof(__check_is_bitmap(p))));
}
# 805 "include/linux/cpumask.h"
int __first_cpu(const cpumask_t *srcp);
int __next_cpu(int n, const cpumask_t *srcp);
# 834 "include/linux/cpumask.h"
static inline __attribute__((always_inline)) void __cpu_set(int cpu, volatile cpumask_t *dstp)
{
 _set_bit(cpu,dstp->bits);
}


static inline __attribute__((always_inline)) void __cpu_clear(int cpu, volatile cpumask_t *dstp)
{
 _clear_bit(cpu,dstp->bits);
}


static inline __attribute__((always_inline)) void __cpus_setall(cpumask_t *dstp, int nbits)
{
 bitmap_fill(dstp->bits, nbits);
}


static inline __attribute__((always_inline)) void __cpus_clear(cpumask_t *dstp, int nbits)
{
 bitmap_zero(dstp->bits, nbits);
}





static inline __attribute__((always_inline)) int __cpu_test_and_set(int cpu, cpumask_t *addr)
{
 return _test_and_set_bit(cpu,addr->bits);
}


static inline __attribute__((always_inline)) int __cpus_and(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_and(dstp->bits, src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) void __cpus_or(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 bitmap_or(dstp->bits, src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) void __cpus_xor(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 bitmap_xor(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) int __cpus_andnot(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_andnot(dstp->bits, src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_equal(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_equal(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_intersects(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_intersects(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_subset(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_subset(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_empty(const cpumask_t *srcp, int nbits)
{
 return bitmap_empty(srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_weight(const cpumask_t *srcp, int nbits)
{
 return bitmap_weight(srcp->bits, nbits);
}



static inline __attribute__((always_inline)) void __cpus_shift_left(cpumask_t *dstp,
     const cpumask_t *srcp, int n, int nbits)
{
 bitmap_shift_left(dstp->bits, srcp->bits, n, nbits);
}
# 41 "include/linux/rcupdate.h" 2


# 1 "include/linux/completion.h" 1
# 25 "include/linux/completion.h"
struct completion {
 unsigned int done;
 wait_queue_head_t wait;
};
# 73 "include/linux/completion.h"
static inline __attribute__((always_inline)) void init_completion(struct completion *x)
{
 x->done = 0;
 do { static struct lock_class_key __key; __init_waitqueue_head((&x->wait), "&x->wait", &__key); } while (0);
}

extern void wait_for_completion(struct completion *);
extern int wait_for_completion_interruptible(struct completion *x);
extern int wait_for_completion_killable(struct completion *x);
extern unsigned long wait_for_completion_timeout(struct completion *x,
         unsigned long timeout);
extern long wait_for_completion_interruptible_timeout(
 struct completion *x, unsigned long timeout);
extern long wait_for_completion_killable_timeout(
 struct completion *x, unsigned long timeout);
extern bool try_wait_for_completion(struct completion *x);
extern bool completion_done(struct completion *x);

extern void complete(struct completion *);
extern void complete_all(struct completion *);
# 44 "include/linux/rcupdate.h" 2
# 1 "include/linux/debugobjects.h" 1






enum debug_obj_state {
 ODEBUG_STATE_NONE,
 ODEBUG_STATE_INIT,
 ODEBUG_STATE_INACTIVE,
 ODEBUG_STATE_ACTIVE,
 ODEBUG_STATE_DESTROYED,
 ODEBUG_STATE_NOTAVAILABLE,
 ODEBUG_STATE_MAX,
};

struct debug_obj_descr;
# 27 "include/linux/debugobjects.h"
struct debug_obj {
 struct hlist_node node;
 enum debug_obj_state state;
 unsigned int astate;
 void *object;
 struct debug_obj_descr *descr;
};
# 52 "include/linux/debugobjects.h"
struct debug_obj_descr {
 const char *name;
 void *(*debug_hint) (void *addr);
 int (*fixup_init) (void *addr, enum debug_obj_state state);
 int (*fixup_activate) (void *addr, enum debug_obj_state state);
 int (*fixup_destroy) (void *addr, enum debug_obj_state state);
 int (*fixup_free) (void *addr, enum debug_obj_state state);
 int (*fixup_assert_init)(void *addr, enum debug_obj_state state);
};
# 84 "include/linux/debugobjects.h"
static inline __attribute__((always_inline)) void
debug_object_init (void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_init_on_stack(void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_activate (void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_deactivate(void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_destroy (void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_free (void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_assert_init(void *addr, struct debug_obj_descr *descr) { }

static inline __attribute__((always_inline)) void debug_objects_early_init(void) { }
static inline __attribute__((always_inline)) void debug_objects_mem_init(void) { }





static inline __attribute__((always_inline)) void
debug_check_no_obj_freed(const void *address, unsigned long size) { }
# 45 "include/linux/rcupdate.h" 2
# 53 "include/linux/rcupdate.h"
extern void rcutorture_record_test_transition(void);
extern void rcutorture_record_progress(unsigned long vernum);
extern void do_trace_rcu_torture_read(char *rcutorturename,
          struct rcu_head *rhp);
# 94 "include/linux/rcupdate.h"
extern void call_rcu(struct rcu_head *head,
         void (*func)(struct rcu_head *head));
# 122 "include/linux/rcupdate.h"
extern void call_rcu_bh(struct rcu_head *head,
   void (*func)(struct rcu_head *head));
# 141 "include/linux/rcupdate.h"
extern void call_rcu_sched(struct rcu_head *head,
      void (*func)(struct rcu_head *rcu));

extern void synchronize_sched(void);



extern void __rcu_read_lock(void);
extern void __rcu_read_unlock(void);
void synchronize_rcu(void);
# 185 "include/linux/rcupdate.h"
extern void rcu_sched_qs(int cpu);
extern void rcu_bh_qs(int cpu);
extern void rcu_check_callbacks(int cpu, int user);
struct notifier_block;
extern void rcu_idle_enter(void);
extern void rcu_idle_exit(void);
extern void rcu_irq_enter(void);
extern void rcu_irq_exit(void);
# 226 "include/linux/rcupdate.h"
typedef void call_rcu_func_t(struct rcu_head *head,
        void (*func)(struct rcu_head *head));
void wait_rcu_gp(call_rcu_func_t crf);


# 1 "include/linux/rcutree.h" 1
# 33 "include/linux/rcutree.h"
extern void rcu_init(void);
extern void rcu_note_context_switch(int cpu);
extern int rcu_needs_cpu(int cpu);
extern void rcu_cpu_stall_reset(void);






static inline __attribute__((always_inline)) void rcu_virt_note_context_switch(int cpu)
{
 rcu_note_context_switch(cpu);
}



extern void exit_rcu(void);
# 60 "include/linux/rcutree.h"
extern void synchronize_rcu_bh(void);
extern void synchronize_sched_expedited(void);
extern void synchronize_rcu_expedited(void);

void kfree_call_rcu(struct rcu_head *head, void (*func)(struct rcu_head *rcu));
# 82 "include/linux/rcutree.h"
static inline __attribute__((always_inline)) void synchronize_rcu_bh_expedited(void)
{
 synchronize_sched_expedited();
}

extern void rcu_barrier(void);
extern void rcu_barrier_bh(void);
extern void rcu_barrier_sched(void);

extern unsigned long rcutorture_testseq;
extern unsigned long rcutorture_vernum;
extern long rcu_batches_completed(void);
extern long rcu_batches_completed_bh(void);
extern long rcu_batches_completed_sched(void);

extern void rcu_force_quiescent_state(void);
extern void rcu_bh_force_quiescent_state(void);
extern void rcu_sched_force_quiescent_state(void);


static inline __attribute__((always_inline)) int rcu_blocking_is_gp(void)
{
 do { do { } while (0); } while (0);
 return cpumask_weight(cpu_online_mask) == 1;
}

extern void rcu_scheduler_starting(void);
extern int rcu_scheduler_active __attribute__((__section__(".data..read_mostly")));
# 232 "include/linux/rcupdate.h" 2
# 248 "include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void init_rcu_head_on_stack(struct rcu_head *head)
{
}

static inline __attribute__((always_inline)) void destroy_rcu_head_on_stack(struct rcu_head *head)
{
}





static inline __attribute__((always_inline)) bool rcu_lockdep_current_cpu_online(void)
{
 return 1;
}
# 387 "include/linux/rcupdate.h"
static inline __attribute__((always_inline)) int rcu_read_lock_held(void)
{
 return 1;
}

static inline __attribute__((always_inline)) int rcu_read_lock_bh_held(void)
{
 return 1;
}


static inline __attribute__((always_inline)) int rcu_read_lock_sched_held(void)
{
 return (current_thread_info()->preempt_count) != 0 || ({ unsigned long _flags; do { ({ unsigned long __dummy; typeof(_flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); _flags = arch_local_save_flags(); } while (0); ({ ({ unsigned long __dummy; typeof(_flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(_flags); }); });
}
# 723 "include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_lock(void)
{
 __rcu_read_lock();
 (void)0;
 do { } while (0);
 do { } while (0)
                                                  ;
}
# 747 "include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_unlock(void)
{
 do { } while (0)
                                                    ;
 do { } while (0);
 (void)0;
 __rcu_read_unlock();
}
# 773 "include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_lock_bh(void)
{
 local_bh_disable();
 (void)0;
 do { } while (0);
 do { } while (0)
                                                     ;
}






static inline __attribute__((always_inline)) void rcu_read_unlock_bh(void)
{
 do { } while (0)
                                                       ;
 do { } while (0);
 (void)0;
 local_bh_enable();
}
# 809 "include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_lock_sched(void)
{
 do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);
 (void)0;
 do { } while (0);
 do { } while (0)
                                                        ;
}


static inline __attribute__((always_inline)) __attribute__((no_instrument_function)) void rcu_read_lock_sched_notrace(void)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 (void)0;
}






static inline __attribute__((always_inline)) void rcu_read_unlock_sched(void)
{
 do { } while (0)
                                                          ;
 do { } while (0);
 (void)0;
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}


static inline __attribute__((always_inline)) __attribute__((no_instrument_function)) void rcu_read_unlock_sched_notrace(void)
{
 (void)0;
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}
# 907 "include/linux/rcupdate.h"
static inline __attribute__((always_inline)) __attribute__((always_inline)) bool __is_kfree_rcu_offset(unsigned long offset)
{
 return offset < 4096;
}

static inline __attribute__((always_inline)) __attribute__((always_inline))
void __kfree_rcu(struct rcu_head *head, unsigned long offset)
{
 typedef void (*rcu_callback)(struct rcu_head *);

 do { ((void)sizeof(char[1 - 2*!!(!__builtin_constant_p(offset))])); if (!__builtin_constant_p(offset)) __build_bug_on_failed = 1; } while(0);


 do { ((void)sizeof(char[1 - 2*!!(!__is_kfree_rcu_offset(offset))])); if (!__is_kfree_rcu_offset(offset)) __build_bug_on_failed = 1; } while(0);

 kfree_call_rcu(head, (rcu_callback)offset);
}
# 32 "include/linux/srcu.h" 2

struct srcu_struct_array {
 int c[2];
};

struct srcu_struct {
 int completed;
 struct srcu_struct_array *per_cpu_ref;
 struct mutex mutex;



};
# 66 "include/linux/srcu.h"
int init_srcu_struct(struct srcu_struct *sp);



void cleanup_srcu_struct(struct srcu_struct *sp);
int __srcu_read_lock(struct srcu_struct *sp) ;
void __srcu_read_unlock(struct srcu_struct *sp, int idx) ;
void synchronize_srcu(struct srcu_struct *sp);
void synchronize_srcu_expedited(struct srcu_struct *sp);
long srcu_batches_completed(struct srcu_struct *sp);
# 119 "include/linux/srcu.h"
static inline __attribute__((always_inline)) int srcu_read_lock_held(struct srcu_struct *sp)
{
 return 1;
}
# 170 "include/linux/srcu.h"
static inline __attribute__((always_inline)) int srcu_read_lock(struct srcu_struct *sp)
{
 int retval = __srcu_read_lock(sp);

 do { } while (0);
 do { } while (0)
                                                   ;
 return retval;
}
# 187 "include/linux/srcu.h"
static inline __attribute__((always_inline)) void srcu_read_unlock(struct srcu_struct *sp, int idx)

{
 do { } while (0)
                                                     ;
 do { } while (0);
 __srcu_read_unlock(sp, idx);
}
# 211 "include/linux/srcu.h"
static inline __attribute__((always_inline)) int srcu_read_lock_raw(struct srcu_struct *sp)
{
 unsigned long flags;
 int ret;

 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); do { } while (0); } while (0);
 ret = __srcu_read_lock(sp);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); do { } while (0); } else { do { } while (0); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 return ret;
}
# 230 "include/linux/srcu.h"
static inline __attribute__((always_inline)) void srcu_read_unlock_raw(struct srcu_struct *sp, int idx)
{
 unsigned long flags;

 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); do { } while (0); } while (0);
 __srcu_read_unlock(sp, idx);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); do { } while (0); } else { do { } while (0); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
}
# 16 "include/linux/notifier.h" 2
# 50 "include/linux/notifier.h"
struct notifier_block {
 int (*notifier_call)(struct notifier_block *, unsigned long, void *);
 struct notifier_block *next;
 int priority;
};

struct atomic_notifier_head {
 spinlock_t lock;
 struct notifier_block *head;
};

struct blocking_notifier_head {
 struct rw_semaphore rwsem;
 struct notifier_block *head;
};

struct raw_notifier_head {
 struct notifier_block *head;
};

struct srcu_notifier_head {
 struct mutex mutex;
 struct srcu_struct srcu;
 struct notifier_block *head;
};
# 89 "include/linux/notifier.h"
extern void srcu_init_notifier_head(struct srcu_notifier_head *nh);
# 115 "include/linux/notifier.h"
extern int atomic_notifier_chain_register(struct atomic_notifier_head *nh,
  struct notifier_block *nb);
extern int blocking_notifier_chain_register(struct blocking_notifier_head *nh,
  struct notifier_block *nb);
extern int raw_notifier_chain_register(struct raw_notifier_head *nh,
  struct notifier_block *nb);
extern int srcu_notifier_chain_register(struct srcu_notifier_head *nh,
  struct notifier_block *nb);

extern int blocking_notifier_chain_cond_register(
  struct blocking_notifier_head *nh,
  struct notifier_block *nb);

extern int atomic_notifier_chain_unregister(struct atomic_notifier_head *nh,
  struct notifier_block *nb);
extern int blocking_notifier_chain_unregister(struct blocking_notifier_head *nh,
  struct notifier_block *nb);
extern int raw_notifier_chain_unregister(struct raw_notifier_head *nh,
  struct notifier_block *nb);
extern int srcu_notifier_chain_unregister(struct srcu_notifier_head *nh,
  struct notifier_block *nb);

extern int atomic_notifier_call_chain(struct atomic_notifier_head *nh,
  unsigned long val, void *v);
extern int __atomic_notifier_call_chain(struct atomic_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int blocking_notifier_call_chain(struct blocking_notifier_head *nh,
  unsigned long val, void *v);
extern int __blocking_notifier_call_chain(struct blocking_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int raw_notifier_call_chain(struct raw_notifier_head *nh,
  unsigned long val, void *v);
extern int __raw_notifier_call_chain(struct raw_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int srcu_notifier_call_chain(struct srcu_notifier_head *nh,
  unsigned long val, void *v);
extern int __srcu_notifier_call_chain(struct srcu_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
# 165 "include/linux/notifier.h"
static inline __attribute__((always_inline)) int notifier_from_errno(int err)
{
 if (err)
  return 0x8000 | (0x0001 - err);

 return 0x0001;
}


static inline __attribute__((always_inline)) int notifier_to_errno(int ret)
{
 ret &= ~0x8000;
 return ret > 0x0001 ? 0x0001 - ret : 0;
}
# 209 "include/linux/notifier.h"
extern struct blocking_notifier_head reboot_notifier_list;
# 7 "include/linux/memory_hotplug.h" 2


struct page;
struct zone;
struct pglist_data;
struct mem_section;
# 189 "include/linux/memory_hotplug.h"
static inline __attribute__((always_inline)) void pgdat_resize_lock(struct pglist_data *p, unsigned long *f) {}
static inline __attribute__((always_inline)) void pgdat_resize_unlock(struct pglist_data *p, unsigned long *f) {}
static inline __attribute__((always_inline)) void pgdat_resize_init(struct pglist_data *pgdat) {}

static inline __attribute__((always_inline)) unsigned zone_span_seqbegin(struct zone *zone)
{
 return 0;
}
static inline __attribute__((always_inline)) int zone_span_seqretry(struct zone *zone, unsigned iv)
{
 return 0;
}
static inline __attribute__((always_inline)) void zone_span_writelock(struct zone *zone) {}
static inline __attribute__((always_inline)) void zone_span_writeunlock(struct zone *zone) {}
static inline __attribute__((always_inline)) void zone_seqlock_init(struct zone *zone) {}

static inline __attribute__((always_inline)) int mhp_notimplemented(const char *func)
{
 printk("<4>" "%s() called, with CONFIG_MEMORY_HOTPLUG disabled\n", func);
 dump_stack();
 return -38;
}

static inline __attribute__((always_inline)) void register_page_bootmem_info_node(struct pglist_data *pgdat)
{
}

static inline __attribute__((always_inline)) void lock_memory_hotplug(void) {}
static inline __attribute__((always_inline)) void unlock_memory_hotplug(void) {}
# 226 "include/linux/memory_hotplug.h"
static inline __attribute__((always_inline)) int is_mem_section_removable(unsigned long pfn,
     unsigned long nr_pages)
{
 return 0;
}


extern int mem_online_node(int nid);
extern int add_memory(int nid, u64 start, u64 size);
extern int arch_add_memory(int nid, u64 start, u64 size);
extern int remove_memory(u64 start, u64 size);
extern int sparse_add_one_section(struct zone *zone, unsigned long start_pfn,
        int nr_pages);
extern void sparse_remove_one_section(struct zone *zone, struct mem_section *ms);
extern struct page *sparse_decode_mem_map(unsigned long coded_mem_map,
       unsigned long pnum);
# 721 "include/linux/mmzone.h" 2

extern struct mutex zonelists_mutex;
void build_all_zonelists(void *data);
void wakeup_kswapd(struct zone *zone, int order, enum zone_type classzone_idx);
bool zone_watermark_ok(struct zone *z, int order, unsigned long mark,
  int classzone_idx, int alloc_flags);
bool zone_watermark_ok_safe(struct zone *z, int order, unsigned long mark,
  int classzone_idx, int alloc_flags);
enum memmap_context {
 MEMMAP_EARLY,
 MEMMAP_HOTPLUG,
};
extern int init_currently_empty_zone(struct zone *zone, unsigned long start_pfn,
         unsigned long size,
         enum memmap_context context);




static inline __attribute__((always_inline)) void memory_present(int nid, unsigned long start, unsigned long end) {}





static inline __attribute__((always_inline)) int local_memory_node(int node_id) { return node_id; };
# 758 "include/linux/mmzone.h"
static inline __attribute__((always_inline)) int populated_zone(struct zone *zone)
{
 return (!!zone->present_pages);
}

extern int movable_zone;

static inline __attribute__((always_inline)) int zone_movable_is_highmem(void)
{



 return 0;

}

static inline __attribute__((always_inline)) int is_highmem_idx(enum zone_type idx)
{

 return (idx == ZONE_HIGHMEM ||
  (idx == ZONE_MOVABLE && zone_movable_is_highmem()));



}

static inline __attribute__((always_inline)) int is_normal_idx(enum zone_type idx)
{
 return (idx == ZONE_NORMAL);
}







static inline __attribute__((always_inline)) int is_highmem(struct zone *zone)
{

 int zone_off = (char *)zone - (char *)zone->zone_pgdat->node_zones;
 return zone_off == ZONE_HIGHMEM * sizeof(*zone) ||
        (zone_off == ZONE_MOVABLE * sizeof(*zone) &&
  zone_movable_is_highmem());



}

static inline __attribute__((always_inline)) int is_normal(struct zone *zone)
{
 return zone == zone->zone_pgdat->node_zones + ZONE_NORMAL;
}

static inline __attribute__((always_inline)) int is_dma32(struct zone *zone)
{



 return 0;

}

static inline __attribute__((always_inline)) int is_dma(struct zone *zone)
{



 return 0;

}


struct ctl_table;
int min_free_kbytes_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int sysctl_lowmem_reserve_ratio[3 -1];
int lowmem_reserve_ratio_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
int percpu_pagelist_fraction_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
int sysctl_min_unmapped_ratio_sysctl_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);
int sysctl_min_slab_ratio_sysctl_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);

extern int numa_zonelist_order_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);
extern char numa_zonelist_order[];




extern struct pglist_data contig_page_data;
# 861 "include/linux/mmzone.h"
extern struct pglist_data *first_online_pgdat(void);
extern struct pglist_data *next_online_pgdat(struct pglist_data *pgdat);
extern struct zone *next_zone(struct zone *zone);
# 893 "include/linux/mmzone.h"
static inline __attribute__((always_inline)) struct zone *zonelist_zone(struct zoneref *zoneref)
{
 return zoneref->zone;
}

static inline __attribute__((always_inline)) int zonelist_zone_idx(struct zoneref *zoneref)
{
 return zoneref->zone_idx;
}

static inline __attribute__((always_inline)) int zonelist_node_idx(struct zoneref *zoneref)
{




 return 0;

}
# 926 "include/linux/mmzone.h"
struct zoneref *next_zones_zonelist(struct zoneref *z,
     enum zone_type highest_zoneidx,
     nodemask_t *nodes,
     struct zone **zone);
# 943 "include/linux/mmzone.h"
static inline __attribute__((always_inline)) struct zoneref *first_zones_zonelist(struct zonelist *zonelist,
     enum zone_type highest_zoneidx,
     nodemask_t *nodes,
     struct zone **zone)
{
 return next_zones_zonelist(zonelist->_zonerefs, highest_zoneidx, nodes,
        zone);
}
# 986 "include/linux/mmzone.h"
static inline __attribute__((always_inline)) unsigned long early_pfn_to_nid(unsigned long pfn)
{
 return 0;
}
# 1172 "include/linux/mmzone.h"
void memory_present(int nid, unsigned long start, unsigned long end);
unsigned long __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) node_memmap_size_bytes(int, unsigned long, unsigned long);
# 1206 "include/linux/mmzone.h"
static inline __attribute__((always_inline)) int memmap_valid_within(unsigned long pfn,
     struct page *page, struct zone *zone)
{
 return 1;
}
# 5 "include/linux/gfp.h" 2


# 1 "include/linux/topology.h" 1
# 33 "include/linux/topology.h"
# 1 "include/linux/smp.h" 1
# 15 "include/linux/smp.h"
extern void cpu_idle(void);

typedef void (*smp_call_func_t)(void *info);
struct call_single_data {
 struct list_head list;
 smp_call_func_t func;
 void *info;
 u16 flags;
 u16 priv;
};


extern unsigned int total_cpus;

int smp_call_function_single(int cpuid, smp_call_func_t func, void *info,
        int wait);







# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/smp.h" 1
# 23 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/smp.h"
struct seq_file;




extern void show_ipi_list(struct seq_file *, int);




 void do_IPI(int ipinr, struct pt_regs *regs);




void handle_IPI(int ipinr, struct pt_regs *regs);




extern void smp_init_cpus(void);





extern void set_smp_cross_call(void (*)(const struct cpumask *, unsigned int));





extern int boot_secondary(unsigned int cpu, struct task_struct *);





 void secondary_start_kernel(void);




extern void platform_secondary_init(unsigned int cpu);




extern void platform_smp_prepare_cpus(unsigned int);




struct secondary_data {
 unsigned long pgdir;
 unsigned long swapper_pg_dir;
 void *stack;
};
extern struct secondary_data secondary_data;

extern int __cpu_disable(void);
extern int platform_cpu_disable(unsigned int cpu);

extern void __cpu_die(unsigned int cpu);
extern void cpu_die(void);

extern void platform_cpu_die(unsigned int cpu);
extern int platform_cpu_kill(unsigned int cpu);
extern void platform_cpu_enable(unsigned int cpu);

extern void arch_send_call_function_single_ipi(int cpu);
extern void arch_send_call_function_ipi_mask(const struct cpumask *mask);

extern void smp_send_all_cpu_backtrace(void);
# 39 "include/linux/smp.h" 2
# 48 "include/linux/smp.h"
extern void smp_send_stop(void);




extern void smp_send_reschedule(int cpu);





extern void smp_prepare_cpus(unsigned int max_cpus);




extern int __cpu_up(unsigned int cpunum);




extern void smp_cpus_done(unsigned int max_cpus);




int smp_call_function(smp_call_func_t func, void *info, int wait);
void smp_call_function_many(const struct cpumask *mask,
       smp_call_func_t func, void *info, bool wait);

void __smp_call_function_single(int cpuid, struct call_single_data *data,
    int wait);

int smp_call_function_any(const struct cpumask *mask,
     smp_call_func_t func, void *info, int wait);





void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) call_function_init(void);
void generic_smp_call_function_single_interrupt(void);
void generic_smp_call_function_interrupt(void);
void ipi_call_lock(void);
void ipi_call_unlock(void);
void ipi_call_lock_irq(void);
void ipi_call_unlock_irq(void);







int on_each_cpu(smp_call_func_t func, void *info, int wait);





void on_each_cpu_mask(const struct cpumask *mask, smp_call_func_t func,
  void *info, bool wait);






void on_each_cpu_cond(bool (*cond_func)(int cpu, void *info),
  smp_call_func_t func, void *info, bool wait,
  gfp_t gfp_flags);





void smp_prepare_boot_cpu(void);

extern unsigned int setup_max_cpus;
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) setup_nr_cpu_ids(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) smp_init(void);
# 213 "include/linux/smp.h"
  extern unsigned int debug_smp_processor_id(void);
# 226 "include/linux/smp.h"
extern void arch_disable_smp_support(void);

void smp_setup_processor_id(void);
# 34 "include/linux/topology.h" 2
# 1 "include/linux/percpu.h" 1






# 1 "include/linux/pfn.h" 1
# 8 "include/linux/percpu.h" 2


# 1 "arch/arm/include/generated/asm/percpu.h" 1
# 1 "include/asm-generic/percpu.h" 1





# 1 "include/linux/percpu-defs.h" 1
# 7 "include/asm-generic/percpu.h" 2
# 18 "include/asm-generic/percpu.h"
extern unsigned long __per_cpu_offset[4];
# 1 "arch/arm/include/generated/asm/percpu.h" 2
# 11 "include/linux/percpu.h" 2
# 81 "include/linux/percpu.h"
extern void *pcpu_base_addr;
extern const unsigned long *pcpu_unit_offsets;

struct pcpu_group_info {
 int nr_units;
 unsigned long base_offset;
 unsigned int *cpu_map;

};

struct pcpu_alloc_info {
 size_t static_size;
 size_t reserved_size;
 size_t dyn_size;
 size_t unit_size;
 size_t atom_size;
 size_t alloc_size;
 size_t __ai_size;
 int nr_groups;
 struct pcpu_group_info groups[];
};

enum pcpu_fc {
 PCPU_FC_AUTO,
 PCPU_FC_EMBED,
 PCPU_FC_PAGE,

 PCPU_FC_NR,
};
extern const char *pcpu_fc_names[PCPU_FC_NR];

extern enum pcpu_fc pcpu_chosen_fc;

typedef void * (*pcpu_fc_alloc_fn_t)(unsigned int cpu, size_t size,
         size_t align);
typedef void (*pcpu_fc_free_fn_t)(void *ptr, size_t size);
typedef void (*pcpu_fc_populate_pte_fn_t)(unsigned long addr);
typedef int (pcpu_fc_cpu_distance_fn_t)(unsigned int from, unsigned int to);

extern struct pcpu_alloc_info * __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) pcpu_alloc_alloc_info(int nr_groups,
            int nr_units);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) pcpu_free_alloc_info(struct pcpu_alloc_info *ai);

extern int __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) pcpu_setup_first_chunk(const struct pcpu_alloc_info *ai,
      void *base_addr);
# 153 "include/linux/percpu.h"
extern void *__alloc_reserved_percpu(size_t size, size_t align);
extern bool is_kernel_percpu_address(unsigned long addr);


extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) setup_per_cpu_areas(void);

extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) percpu_init_late(void);

extern void *__alloc_percpu(size_t size, size_t align);
extern void free_percpu(void *__pdata);
extern phys_addr_t per_cpu_ptr_to_phys(void *addr);
# 227 "include/linux/percpu.h"
extern void __bad_size_call_parameter(void);
# 35 "include/linux/topology.h" 2
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/topology.h" 1







struct cputopo_arm {
 int thread_id;
 int core_id;
 int socket_id;
 cpumask_t thread_sibling;
 cpumask_t core_sibling;
};

extern struct cputopo_arm cpu_topology[4];
# 26 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/topology.h"
void init_cpu_topology(void);
void store_cpu_topology(unsigned int cpuid);
const struct cpumask *cpu_coregroup_mask(int cpu);
# 37 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/topology.h"
# 1 "include/asm-generic/topology.h" 1
# 38 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/topology.h" 2
# 36 "include/linux/topology.h" 2
# 49 "include/linux/topology.h"
int arch_update_cpu_topology(void);
# 257 "include/linux/topology.h"
static inline __attribute__((always_inline)) int numa_node_id(void)
{
 return ((void)((current_thread_info()->cpu)),0);
}
# 307 "include/linux/topology.h"
static inline __attribute__((always_inline)) int numa_mem_id(void)
{
 return numa_node_id();
}
# 8 "include/linux/gfp.h" 2
# 1 "include/linux/mmdebug.h" 1
# 9 "include/linux/gfp.h" 2

struct vm_area_struct;
# 152 "include/linux/gfp.h"
static inline __attribute__((always_inline)) int allocflags_to_migratetype(gfp_t gfp_flags)
{
 ({ int __ret_warn_on = !!((gfp_flags & ((( gfp_t)0x80000u)|(( gfp_t)0x08u))) == ((( gfp_t)0x80000u)|(( gfp_t)0x08u))); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("include/linux/gfp.h", 154); __builtin_expect(!!(__ret_warn_on), 0); });

 if (__builtin_expect(!!(page_group_by_mobility_disabled), 0))
  return MIGRATE_UNMOVABLE;


 return (((gfp_flags & (( gfp_t)0x08u)) != 0) << 1) |
  ((gfp_flags & (( gfp_t)0x80000u)) != 0);
}
# 247 "include/linux/gfp.h"
static inline __attribute__((always_inline)) enum zone_type gfp_zone(gfp_t flags)
{
 enum zone_type z;
 int bit = ( int) (flags & ((( gfp_t)0x01u)|(( gfp_t)0x02u)|(( gfp_t)0x04u)|(( gfp_t)0x08u)));

 z = (( (ZONE_NORMAL << 0 * 2) | (ZONE_NORMAL << 0x01u * 2) | (ZONE_HIGHMEM << 0x02u * 2) | (ZONE_NORMAL << 0x04u * 2) | (ZONE_NORMAL << 0x08u * 2) | (ZONE_NORMAL << (0x08u | 0x01u) * 2) | (ZONE_MOVABLE << (0x08u | 0x02u) * 2) | (ZONE_NORMAL << (0x08u | 0x04u) * 2) ) >> (bit * 2)) &
      ((1 << 2) - 1);
 do { (void)((( 1 << (0x01u | 0x02u) | 1 << (0x01u | 0x04u) | 1 << (0x04u | 0x02u) | 1 << (0x01u | 0x04u | 0x02u) | 1 << (0x08u | 0x02u | 0x01u) | 1 << (0x08u | 0x04u | 0x01u) | 1 << (0x08u | 0x04u | 0x02u) | 1 << (0x08u | 0x04u | 0x01u | 0x02u) ) >> bit) & 1); } while (0);
 return z;
}
# 265 "include/linux/gfp.h"
static inline __attribute__((always_inline)) int gfp_zonelist(gfp_t flags)
{
 if (0 && __builtin_expect(!!(flags & (( gfp_t)0x40000u)), 0))
  return 1;

 return 0;
}
# 282 "include/linux/gfp.h"
static inline __attribute__((always_inline)) struct zonelist *node_zonelist(int nid, gfp_t flags)
{
 return (&contig_page_data)->node_zonelists + gfp_zonelist(flags);
}


static inline __attribute__((always_inline)) void arch_free_page(struct page *page, int order) { }


static inline __attribute__((always_inline)) void arch_alloc_page(struct page *page, int order) { }


struct page *
__alloc_pages_nodemask(gfp_t gfp_mask, unsigned int order,
         struct zonelist *zonelist, nodemask_t *nodemask);

static inline __attribute__((always_inline)) struct page *
__alloc_pages(gfp_t gfp_mask, unsigned int order,
  struct zonelist *zonelist)
{
 return __alloc_pages_nodemask(gfp_mask, order, zonelist, ((void *)0));
}

static inline __attribute__((always_inline)) struct page *alloc_pages_node(int nid, gfp_t gfp_mask,
      unsigned int order)
{

 if (nid < 0)
  nid = numa_node_id();

 return __alloc_pages(gfp_mask, order, node_zonelist(nid, gfp_mask));
}

static inline __attribute__((always_inline)) struct page *alloc_pages_exact_node(int nid, gfp_t gfp_mask,
      unsigned int order)
{
 do { (void)(nid < 0 || nid >= (1 << 0) || !node_state((nid), N_ONLINE)); } while (0);

 return __alloc_pages(gfp_mask, order, node_zonelist(nid, gfp_mask));
}
# 346 "include/linux/gfp.h"
extern unsigned long __get_free_pages(gfp_t gfp_mask, unsigned int order);
extern unsigned long get_zeroed_page(gfp_t gfp_mask);

void *alloc_pages_exact(size_t size, gfp_t gfp_mask);
void free_pages_exact(void *virt, size_t size);

void *alloc_pages_exact_nid(int nid, size_t size, gfp_t gfp_mask);







extern void __free_pages(struct page *page, unsigned int order);
extern void free_pages(unsigned long addr, unsigned int order);
extern void free_hot_cold_page(struct page *page, int cold);
extern void free_hot_cold_page_list(struct list_head *list, int cold);




void page_alloc_init(void);
void drain_zone_pages(struct zone *zone, struct per_cpu_pages *pcp);
void drain_all_pages(void);
void drain_local_pages(void *dummy);
# 380 "include/linux/gfp.h"
extern gfp_t gfp_allowed_mask;

extern void pm_restrict_gfp_mask(void);
extern void pm_restore_gfp_mask(void);


extern bool pm_suspended_storage(void);
# 397 "include/linux/gfp.h"
extern int alloc_contig_range(unsigned long start, unsigned long end,
         unsigned migratetype);
extern void free_contig_range(unsigned long pfn, unsigned nr_pages);


extern void init_cma_reserved_pageblock(struct page *page);
# 23 "include/linux/kmod.h" 2



# 1 "include/linux/workqueue.h" 1







# 1 "include/linux/timer.h" 1




# 1 "include/linux/ktime.h" 1
# 25 "include/linux/ktime.h"
# 1 "include/linux/jiffies.h" 1







# 1 "include/linux/timex.h" 1
# 64 "include/linux/timex.h"
struct timex {
 unsigned int modes;
 long offset;
 long freq;
 long maxerror;
 long esterror;
 int status;
 long constant;
 long precision;
 long tolerance;


 struct timeval time;
 long tick;

 long ppsfreq;
 long jitter;
 int shift;
 long stabil;
 long jitcnt;
 long calcnt;
 long errcnt;
 long stbcnt;

 int tai;

 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32;
};
# 172 "include/linux/timex.h"
# 1 "include/linux/param.h" 1



# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/param.h" 1
# 5 "include/linux/param.h" 2
# 173 "include/linux/timex.h" 2

# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/timex.h" 1
# 15 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/timex.h"
# 1 "arch/arm/mach-ns115/include/mach/timex.h" 1
# 16 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/timex.h" 2

typedef unsigned long cycles_t;

static inline __attribute__((always_inline)) cycles_t get_cycles (void)
{
 return 0;
}
# 175 "include/linux/timex.h" 2
# 234 "include/linux/timex.h"
extern unsigned long tick_usec;
extern unsigned long tick_nsec;

extern void ntp_init(void);
extern void ntp_clear(void);
# 253 "include/linux/timex.h"
extern u64 ntp_tick_length(void);

extern int second_overflow(unsigned long secs);
extern int do_adjtimex(struct timex *);
extern void hardpps(const struct timespec *, const struct timespec *);

int read_current_timer(unsigned long *timer_val);
# 9 "include/linux/jiffies.h" 2
# 81 "include/linux/jiffies.h"
extern u64 __attribute__((section(".data"))) jiffies_64;
extern unsigned long volatile __attribute__((section(".data"))) jiffies;


u64 get_jiffies_64(void);
# 183 "include/linux/jiffies.h"
extern unsigned long preset_lpj;
# 296 "include/linux/jiffies.h"
extern unsigned int jiffies_to_msecs(const unsigned long j);
extern unsigned int jiffies_to_usecs(const unsigned long j);
extern unsigned long msecs_to_jiffies(const unsigned int m);
extern unsigned long usecs_to_jiffies(const unsigned int u);
extern unsigned long timespec_to_jiffies(const struct timespec *value);
extern void jiffies_to_timespec(const unsigned long jiffies,
    struct timespec *value);
extern unsigned long timeval_to_jiffies(const struct timeval *value);
extern void jiffies_to_timeval(const unsigned long jiffies,
          struct timeval *value);
extern clock_t jiffies_to_clock_t(unsigned long x);
extern unsigned long clock_t_to_jiffies(unsigned long x);
extern u64 jiffies_64_to_clock_t(u64 x);
extern u64 nsec_to_clock_t(u64 x);
extern u64 nsecs_to_jiffies64(u64 n);
extern unsigned long nsecs_to_jiffies(u64 n);
# 26 "include/linux/ktime.h" 2
# 46 "include/linux/ktime.h"
union ktime {
 s64 tv64;
# 57 "include/linux/ktime.h"
};

typedef union ktime ktime_t;
# 81 "include/linux/ktime.h"
static inline __attribute__((always_inline)) ktime_t ktime_set(const long secs, const unsigned long nsecs)
{




 return (ktime_t) { .tv64 = (s64)secs * 1000000000L + (s64)nsecs };
}
# 113 "include/linux/ktime.h"
static inline __attribute__((always_inline)) ktime_t timespec_to_ktime(struct timespec ts)
{
 return ktime_set(ts.tv_sec, ts.tv_nsec);
}


static inline __attribute__((always_inline)) ktime_t timeval_to_ktime(struct timeval tv)
{
 return ktime_set(tv.tv_sec, tv.tv_usec * 1000L);
}
# 287 "include/linux/ktime.h"
static inline __attribute__((always_inline)) int ktime_equal(const ktime_t cmp1, const ktime_t cmp2)
{
 return cmp1.tv64 == cmp2.tv64;
}

static inline __attribute__((always_inline)) s64 ktime_to_us(const ktime_t kt)
{
 struct timeval tv = ns_to_timeval((kt).tv64);
 return (s64) tv.tv_sec * 1000000L + tv.tv_usec;
}

static inline __attribute__((always_inline)) s64 ktime_to_ms(const ktime_t kt)
{
 struct timeval tv = ns_to_timeval((kt).tv64);
 return (s64) tv.tv_sec * 1000L + tv.tv_usec / 1000L;
}

static inline __attribute__((always_inline)) s64 ktime_us_delta(const ktime_t later, const ktime_t earlier)
{
       return ktime_to_us(({ (ktime_t){ .tv64 = (later).tv64 - (earlier).tv64 }; }));
}

static inline __attribute__((always_inline)) ktime_t ktime_add_us(const ktime_t kt, const u64 usec)
{
 return ({ (ktime_t){ .tv64 = (kt).tv64 + (usec * 1000) }; });
}

static inline __attribute__((always_inline)) ktime_t ktime_sub_us(const ktime_t kt, const u64 usec)
{
 return ({ (ktime_t){ .tv64 = (kt).tv64 - (usec * 1000) }; });
}

extern ktime_t ktime_add_safe(const ktime_t lhs, const ktime_t rhs);
# 331 "include/linux/ktime.h"
extern void ktime_get_ts(struct timespec *ts);




static inline __attribute__((always_inline)) ktime_t ns_to_ktime(u64 ns)
{
 static const ktime_t ktime_zero = { .tv64 = 0 };
 return ({ (ktime_t){ .tv64 = (ktime_zero).tv64 + (ns) }; });
}
# 6 "include/linux/timer.h" 2




struct tvec_base;

struct timer_list {




 struct list_head entry;
 unsigned long expires;
 struct tvec_base *base;

 void (*function)(unsigned long);
 unsigned long data;

 int slack;
# 34 "include/linux/timer.h"
};

extern struct tvec_base boot_tvec_bases;
# 91 "include/linux/timer.h"
void init_timer_key(struct timer_list *timer,
      const char *name,
      struct lock_class_key *key);
void init_timer_deferrable_key(struct timer_list *timer,
          const char *name,
          struct lock_class_key *key);
# 157 "include/linux/timer.h"
static inline __attribute__((always_inline)) void destroy_timer_on_stack(struct timer_list *timer) { }
static inline __attribute__((always_inline)) void init_timer_on_stack_key(struct timer_list *timer,
        const char *name,
        struct lock_class_key *key)
{
 init_timer_key(timer, name, key);
}


static inline __attribute__((always_inline)) void setup_timer_key(struct timer_list * timer,
    const char *name,
    struct lock_class_key *key,
    void (*function)(unsigned long),
    unsigned long data)
{
 timer->function = function;
 timer->data = data;
 init_timer_key(timer, name, key);
}

static inline __attribute__((always_inline)) void setup_timer_on_stack_key(struct timer_list *timer,
     const char *name,
     struct lock_class_key *key,
     void (*function)(unsigned long),
     unsigned long data)
{
 timer->function = function;
 timer->data = data;
 init_timer_on_stack_key(timer, name, key);
}

extern void setup_deferrable_timer_on_stack_key(struct timer_list *timer,
      const char *name,
      struct lock_class_key *key,
      void (*function)(unsigned long),
      unsigned long data);
# 204 "include/linux/timer.h"
static inline __attribute__((always_inline)) int timer_pending(const struct timer_list * timer)
{
 return timer->entry.next != ((void *)0);
}

extern void add_timer_on(struct timer_list *timer, int cpu);
extern int del_timer(struct timer_list * timer);
extern int mod_timer(struct timer_list *timer, unsigned long expires);
extern int mod_timer_pending(struct timer_list *timer, unsigned long expires);
extern int mod_timer_pinned(struct timer_list *timer, unsigned long expires);

extern void set_timer_slack(struct timer_list *time, int slack_hz);
# 230 "include/linux/timer.h"
extern unsigned long get_next_timer_interrupt(unsigned long now);
# 262 "include/linux/timer.h"
static inline __attribute__((always_inline)) void init_timer_stats(void)
{
}

static inline __attribute__((always_inline)) void timer_stats_timer_set_start_info(struct timer_list *timer)
{
}

static inline __attribute__((always_inline)) void timer_stats_timer_clear_start_info(struct timer_list *timer)
{
}


extern void add_timer(struct timer_list *timer);

extern int try_to_del_timer_sync(struct timer_list *timer);


  extern int del_timer_sync(struct timer_list *timer);






extern void init_timers(void);
extern void run_local_timers(void);
struct hrtimer;
extern enum hrtimer_restart it_real_fn(struct hrtimer *);

unsigned long __round_jiffies(unsigned long j, int cpu);
unsigned long __round_jiffies_relative(unsigned long j, int cpu);
unsigned long round_jiffies(unsigned long j);
unsigned long round_jiffies_relative(unsigned long j);

unsigned long __round_jiffies_up(unsigned long j, int cpu);
unsigned long __round_jiffies_up_relative(unsigned long j, int cpu);
unsigned long round_jiffies_up(unsigned long j);
unsigned long round_jiffies_up_relative(unsigned long j);
# 9 "include/linux/workqueue.h" 2






struct workqueue_struct;

struct work_struct;
typedef void (*work_func_t)(struct work_struct *work);







enum {
 WORK_STRUCT_PENDING_BIT = 0,
 WORK_STRUCT_DELAYED_BIT = 1,
 WORK_STRUCT_CWQ_BIT = 2,
 WORK_STRUCT_LINKED_BIT = 3,




 WORK_STRUCT_COLOR_SHIFT = 4,


 WORK_STRUCT_COLOR_BITS = 4,

 WORK_STRUCT_PENDING = 1 << WORK_STRUCT_PENDING_BIT,
 WORK_STRUCT_DELAYED = 1 << WORK_STRUCT_DELAYED_BIT,
 WORK_STRUCT_CWQ = 1 << WORK_STRUCT_CWQ_BIT,
 WORK_STRUCT_LINKED = 1 << WORK_STRUCT_LINKED_BIT,



 WORK_STRUCT_STATIC = 0,






 WORK_NR_COLORS = (1 << WORK_STRUCT_COLOR_BITS) - 1,
 WORK_NO_COLOR = WORK_NR_COLORS,


 WORK_CPU_UNBOUND = 4,
 WORK_CPU_NONE = 4 + 1,
 WORK_CPU_LAST = WORK_CPU_NONE,






 WORK_STRUCT_FLAG_BITS = WORK_STRUCT_COLOR_SHIFT +
      WORK_STRUCT_COLOR_BITS,

 WORK_STRUCT_FLAG_MASK = (1UL << WORK_STRUCT_FLAG_BITS) - 1,
 WORK_STRUCT_WQ_DATA_MASK = ~WORK_STRUCT_FLAG_MASK,
 WORK_STRUCT_NO_CPU = WORK_CPU_NONE << WORK_STRUCT_FLAG_BITS,


 WORK_BUSY_PENDING = 1 << 0,
 WORK_BUSY_RUNNING = 1 << 1,
};

struct work_struct {
 atomic_long_t data;
 struct list_head entry;
 work_func_t func;



};





struct delayed_work {
 struct work_struct work;
 struct timer_list timer;
};

static inline __attribute__((always_inline)) struct delayed_work *to_delayed_work(struct work_struct *work)
{
 return ({ const typeof( ((struct delayed_work *)0)->work ) *__mptr = (work); (struct delayed_work *)( (char *)__mptr - __builtin_offsetof(struct delayed_work,work) );});
}

struct execute_work {
 struct work_struct work;
};
# 163 "include/linux/workqueue.h"
static inline __attribute__((always_inline)) void __init_work(struct work_struct *work, int onstack) { }
static inline __attribute__((always_inline)) void destroy_work_on_stack(struct work_struct *work) { }
static inline __attribute__((always_inline)) unsigned int work_static(struct work_struct *work) { return 0; }
# 250 "include/linux/workqueue.h"
enum {
 WQ_NON_REENTRANT = 1 << 0,
 WQ_UNBOUND = 1 << 1,
 WQ_FREEZABLE = 1 << 2,
 WQ_MEM_RECLAIM = 1 << 3,
 WQ_HIGHPRI = 1 << 4,
 WQ_CPU_INTENSIVE = 1 << 5,

 WQ_DRAINING = 1 << 6,
 WQ_RESCUER = 1 << 7,

 WQ_MAX_ACTIVE = 512,
 WQ_MAX_UNBOUND_PER_CPU = 4,
 WQ_DFL_ACTIVE = WQ_MAX_ACTIVE / 2,
};
# 296 "include/linux/workqueue.h"
extern struct workqueue_struct *system_wq;
extern struct workqueue_struct *system_long_wq;
extern struct workqueue_struct *system_nrt_wq;
extern struct workqueue_struct *system_unbound_wq;
extern struct workqueue_struct *system_freezable_wq;
extern struct workqueue_struct *system_nrt_freezable_wq;

extern struct workqueue_struct *
__alloc_workqueue_key(const char *fmt, unsigned int flags, int max_active,
 struct lock_class_key *key, const char *lock_name, ...) __attribute__((format(printf, 1, 6)));
# 366 "include/linux/workqueue.h"
extern void destroy_workqueue(struct workqueue_struct *wq);

extern int queue_work(struct workqueue_struct *wq, struct work_struct *work);
extern int queue_work_on(int cpu, struct workqueue_struct *wq,
   struct work_struct *work);
extern int queue_delayed_work(struct workqueue_struct *wq,
   struct delayed_work *work, unsigned long delay);
extern int queue_delayed_work_on(int cpu, struct workqueue_struct *wq,
   struct delayed_work *work, unsigned long delay);

extern void flush_workqueue(struct workqueue_struct *wq);
extern void drain_workqueue(struct workqueue_struct *wq);
extern void flush_scheduled_work(void);

extern int schedule_work(struct work_struct *work);
extern int schedule_work_on(int cpu, struct work_struct *work);
extern int schedule_delayed_work(struct delayed_work *work, unsigned long delay);
extern int schedule_delayed_work_on(int cpu, struct delayed_work *work,
     unsigned long delay);
extern int schedule_on_each_cpu(work_func_t func);
extern int keventd_up(void);

int execute_in_process_context(work_func_t fn, struct execute_work *);

extern bool flush_work(struct work_struct *work);
extern bool flush_work_sync(struct work_struct *work);
extern bool cancel_work_sync(struct work_struct *work);

extern bool flush_delayed_work(struct delayed_work *dwork);
extern bool flush_delayed_work_sync(struct delayed_work *work);
extern bool cancel_delayed_work_sync(struct delayed_work *dwork);

extern void workqueue_set_max_active(struct workqueue_struct *wq,
         int max_active);
extern bool workqueue_congested(unsigned int cpu, struct workqueue_struct *wq);
extern unsigned int work_cpu(struct work_struct *work);
extern unsigned int work_busy(struct work_struct *work);







static inline __attribute__((always_inline)) bool cancel_delayed_work(struct delayed_work *work)
{
 bool ret;

 ret = del_timer_sync(&work->timer);
 if (ret)
  _clear_bit(WORK_STRUCT_PENDING_BIT,((unsigned long *)(&(&work->work)->data)));
 return ret;
}






static inline __attribute__((always_inline)) bool __cancel_delayed_work(struct delayed_work *work)
{
 bool ret;

 ret = del_timer(&work->timer);
 if (ret)
  _clear_bit(WORK_STRUCT_PENDING_BIT,((unsigned long *)(&(&work->work)->data)));
 return ret;
}







long work_on_cpu(unsigned int cpu, long (*fn)(void *), void *arg);



extern void freeze_workqueues_begin(void);
extern bool freeze_workqueues_busy(void);
extern void thaw_workqueues(void);
# 27 "include/linux/kmod.h" 2
# 1 "include/linux/sysctl.h" 1
# 29 "include/linux/sysctl.h"
struct completion;






struct __sysctl_args {
 int *name;
 int nlen;
 void *oldval;
 size_t *oldlenp;
 void *newval;
 size_t newlen;
 unsigned long __unused[4];
};





enum
{
 CTL_KERN=1,
 CTL_VM=2,
 CTL_NET=3,
 CTL_PROC=4,
 CTL_FS=5,
 CTL_DEBUG=6,
 CTL_DEV=7,
 CTL_BUS=8,
 CTL_ABI=9,
 CTL_CPU=10,
 CTL_ARLAN=254,
 CTL_S390DBF=5677,
 CTL_SUNRPC=7249,
 CTL_PM=9899,
 CTL_FRV=9898,
};


enum
{
 CTL_BUS_ISA=1
};


enum
{
 INOTIFY_MAX_USER_INSTANCES=1,
 INOTIFY_MAX_USER_WATCHES=2,
 INOTIFY_MAX_QUEUED_EVENTS=3
};


enum
{
 KERN_OSTYPE=1,
 KERN_OSRELEASE=2,
 KERN_OSREV=3,
 KERN_VERSION=4,
 KERN_SECUREMASK=5,
 KERN_PROF=6,
 KERN_NODENAME=7,
 KERN_DOMAINNAME=8,

 KERN_PANIC=15,
 KERN_REALROOTDEV=16,

 KERN_SPARC_REBOOT=21,
 KERN_CTLALTDEL=22,
 KERN_PRINTK=23,
 KERN_NAMETRANS=24,
 KERN_PPC_HTABRECLAIM=25,
 KERN_PPC_ZEROPAGED=26,
 KERN_PPC_POWERSAVE_NAP=27,
 KERN_MODPROBE=28,
 KERN_SG_BIG_BUFF=29,
 KERN_ACCT=30,
 KERN_PPC_L2CR=31,

 KERN_RTSIGNR=32,
 KERN_RTSIGMAX=33,

 KERN_SHMMAX=34,
 KERN_MSGMAX=35,
 KERN_MSGMNB=36,
 KERN_MSGPOOL=37,
 KERN_SYSRQ=38,
 KERN_MAX_THREADS=39,
  KERN_RANDOM=40,
  KERN_SHMALL=41,
  KERN_MSGMNI=42,
  KERN_SEM=43,
  KERN_SPARC_STOP_A=44,
  KERN_SHMMNI=45,
 KERN_OVERFLOWUID=46,
 KERN_OVERFLOWGID=47,
 KERN_SHMPATH=48,
 KERN_HOTPLUG=49,
 KERN_IEEE_EMULATION_WARNINGS=50,
 KERN_S390_USER_DEBUG_LOGGING=51,
 KERN_CORE_USES_PID=52,
 KERN_TAINTED=53,
 KERN_CADPID=54,
 KERN_PIDMAX=55,
   KERN_CORE_PATTERN=56,
 KERN_PANIC_ON_OOPS=57,
 KERN_HPPA_PWRSW=58,
 KERN_HPPA_UNALIGNED=59,
 KERN_PRINTK_RATELIMIT=60,
 KERN_PRINTK_RATELIMIT_BURST=61,
 KERN_PTY=62,
 KERN_NGROUPS_MAX=63,
 KERN_SPARC_SCONS_PWROFF=64,
 KERN_HZ_TIMER=65,
 KERN_UNKNOWN_NMI_PANIC=66,
 KERN_BOOTLOADER_TYPE=67,
 KERN_RANDOMIZE=68,
 KERN_SETUID_DUMPABLE=69,
 KERN_SPIN_RETRY=70,
 KERN_ACPI_VIDEO_FLAGS=71,
 KERN_IA64_UNALIGNED=72,
 KERN_COMPAT_LOG=73,
 KERN_MAX_LOCK_DEPTH=74,
 KERN_NMI_WATCHDOG=75,
 KERN_PANIC_ON_NMI=76,
};




enum
{
 VM_UNUSED1=1,
 VM_UNUSED2=2,
 VM_UNUSED3=3,
 VM_UNUSED4=4,
 VM_OVERCOMMIT_MEMORY=5,
 VM_UNUSED5=6,
 VM_UNUSED7=7,
 VM_UNUSED8=8,
 VM_UNUSED9=9,
 VM_PAGE_CLUSTER=10,
 VM_DIRTY_BACKGROUND=11,
 VM_DIRTY_RATIO=12,
 VM_DIRTY_WB_CS=13,
 VM_DIRTY_EXPIRE_CS=14,
 VM_NR_PDFLUSH_THREADS=15,
 VM_OVERCOMMIT_RATIO=16,
 VM_PAGEBUF=17,
 VM_HUGETLB_PAGES=18,
 VM_SWAPPINESS=19,
 VM_LOWMEM_RESERVE_RATIO=20,
 VM_MIN_FREE_KBYTES=21,
 VM_MAX_MAP_COUNT=22,
 VM_LAPTOP_MODE=23,
 VM_BLOCK_DUMP=24,
 VM_HUGETLB_GROUP=25,
 VM_VFS_CACHE_PRESSURE=26,
 VM_LEGACY_VA_LAYOUT=27,
 VM_SWAP_TOKEN_TIMEOUT=28,
 VM_DROP_PAGECACHE=29,
 VM_PERCPU_PAGELIST_FRACTION=30,
 VM_ZONE_RECLAIM_MODE=31,
 VM_MIN_UNMAPPED=32,
 VM_PANIC_ON_OOM=33,
 VM_VDSO_ENABLED=34,
 VM_MIN_SLAB=35,
};



enum
{
 NET_CORE=1,
 NET_ETHER=2,
 NET_802=3,
 NET_UNIX=4,
 NET_IPV4=5,
 NET_IPX=6,
 NET_ATALK=7,
 NET_NETROM=8,
 NET_AX25=9,
 NET_BRIDGE=10,
 NET_ROSE=11,
 NET_IPV6=12,
 NET_X25=13,
 NET_TR=14,
 NET_DECNET=15,
 NET_ECONET=16,
 NET_SCTP=17,
 NET_LLC=18,
 NET_NETFILTER=19,
 NET_DCCP=20,
 NET_IRDA=412,
};


enum
{
 RANDOM_POOLSIZE=1,
 RANDOM_ENTROPY_COUNT=2,
 RANDOM_READ_THRESH=3,
 RANDOM_WRITE_THRESH=4,
 RANDOM_BOOT_ID=5,
 RANDOM_UUID=6
};


enum
{
 PTY_MAX=1,
 PTY_NR=2
};


enum
{
 BUS_ISA_MEM_BASE=1,
 BUS_ISA_PORT_BASE=2,
 BUS_ISA_PORT_SHIFT=3
};


enum
{
 NET_CORE_WMEM_MAX=1,
 NET_CORE_RMEM_MAX=2,
 NET_CORE_WMEM_DEFAULT=3,
 NET_CORE_RMEM_DEFAULT=4,

 NET_CORE_MAX_BACKLOG=6,
 NET_CORE_FASTROUTE=7,
 NET_CORE_MSG_COST=8,
 NET_CORE_MSG_BURST=9,
 NET_CORE_OPTMEM_MAX=10,
 NET_CORE_HOT_LIST_LENGTH=11,
 NET_CORE_DIVERT_VERSION=12,
 NET_CORE_NO_CONG_THRESH=13,
 NET_CORE_NO_CONG=14,
 NET_CORE_LO_CONG=15,
 NET_CORE_MOD_CONG=16,
 NET_CORE_DEV_WEIGHT=17,
 NET_CORE_SOMAXCONN=18,
 NET_CORE_BUDGET=19,
 NET_CORE_AEVENT_ETIME=20,
 NET_CORE_AEVENT_RSEQTH=21,
 NET_CORE_WARNINGS=22,
};







enum
{
 NET_UNIX_DESTROY_DELAY=1,
 NET_UNIX_DELETE_DELAY=2,
 NET_UNIX_MAX_DGRAM_QLEN=3,
};


enum
{
 NET_NF_CONNTRACK_MAX=1,
 NET_NF_CONNTRACK_TCP_TIMEOUT_SYN_SENT=2,
 NET_NF_CONNTRACK_TCP_TIMEOUT_SYN_RECV=3,
 NET_NF_CONNTRACK_TCP_TIMEOUT_ESTABLISHED=4,
 NET_NF_CONNTRACK_TCP_TIMEOUT_FIN_WAIT=5,
 NET_NF_CONNTRACK_TCP_TIMEOUT_CLOSE_WAIT=6,
 NET_NF_CONNTRACK_TCP_TIMEOUT_LAST_ACK=7,
 NET_NF_CONNTRACK_TCP_TIMEOUT_TIME_WAIT=8,
 NET_NF_CONNTRACK_TCP_TIMEOUT_CLOSE=9,
 NET_NF_CONNTRACK_UDP_TIMEOUT=10,
 NET_NF_CONNTRACK_UDP_TIMEOUT_STREAM=11,
 NET_NF_CONNTRACK_ICMP_TIMEOUT=12,
 NET_NF_CONNTRACK_GENERIC_TIMEOUT=13,
 NET_NF_CONNTRACK_BUCKETS=14,
 NET_NF_CONNTRACK_LOG_INVALID=15,
 NET_NF_CONNTRACK_TCP_TIMEOUT_MAX_RETRANS=16,
 NET_NF_CONNTRACK_TCP_LOOSE=17,
 NET_NF_CONNTRACK_TCP_BE_LIBERAL=18,
 NET_NF_CONNTRACK_TCP_MAX_RETRANS=19,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_CLOSED=20,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_WAIT=21,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_ECHOED=22,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_ESTABLISHED=23,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_SENT=24,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_RECD=25,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_ACK_SENT=26,
 NET_NF_CONNTRACK_COUNT=27,
 NET_NF_CONNTRACK_ICMPV6_TIMEOUT=28,
 NET_NF_CONNTRACK_FRAG6_TIMEOUT=29,
 NET_NF_CONNTRACK_FRAG6_LOW_THRESH=30,
 NET_NF_CONNTRACK_FRAG6_HIGH_THRESH=31,
 NET_NF_CONNTRACK_CHECKSUM=32,
};


enum
{

 NET_IPV4_FORWARD=8,
 NET_IPV4_DYNADDR=9,

 NET_IPV4_CONF=16,
 NET_IPV4_NEIGH=17,
 NET_IPV4_ROUTE=18,
 NET_IPV4_FIB_HASH=19,
 NET_IPV4_NETFILTER=20,

 NET_IPV4_TCP_TIMESTAMPS=33,
 NET_IPV4_TCP_WINDOW_SCALING=34,
 NET_IPV4_TCP_SACK=35,
 NET_IPV4_TCP_RETRANS_COLLAPSE=36,
 NET_IPV4_DEFAULT_TTL=37,
 NET_IPV4_AUTOCONFIG=38,
 NET_IPV4_NO_PMTU_DISC=39,
 NET_IPV4_TCP_SYN_RETRIES=40,
 NET_IPV4_IPFRAG_HIGH_THRESH=41,
 NET_IPV4_IPFRAG_LOW_THRESH=42,
 NET_IPV4_IPFRAG_TIME=43,
 NET_IPV4_TCP_MAX_KA_PROBES=44,
 NET_IPV4_TCP_KEEPALIVE_TIME=45,
 NET_IPV4_TCP_KEEPALIVE_PROBES=46,
 NET_IPV4_TCP_RETRIES1=47,
 NET_IPV4_TCP_RETRIES2=48,
 NET_IPV4_TCP_FIN_TIMEOUT=49,
 NET_IPV4_IP_MASQ_DEBUG=50,
 NET_TCP_SYNCOOKIES=51,
 NET_TCP_STDURG=52,
 NET_TCP_RFC1337=53,
 NET_TCP_SYN_TAILDROP=54,
 NET_TCP_MAX_SYN_BACKLOG=55,
 NET_IPV4_LOCAL_PORT_RANGE=56,
 NET_IPV4_ICMP_ECHO_IGNORE_ALL=57,
 NET_IPV4_ICMP_ECHO_IGNORE_BROADCASTS=58,
 NET_IPV4_ICMP_SOURCEQUENCH_RATE=59,
 NET_IPV4_ICMP_DESTUNREACH_RATE=60,
 NET_IPV4_ICMP_TIMEEXCEED_RATE=61,
 NET_IPV4_ICMP_PARAMPROB_RATE=62,
 NET_IPV4_ICMP_ECHOREPLY_RATE=63,
 NET_IPV4_ICMP_IGNORE_BOGUS_ERROR_RESPONSES=64,
 NET_IPV4_IGMP_MAX_MEMBERSHIPS=65,
 NET_TCP_TW_RECYCLE=66,
 NET_IPV4_ALWAYS_DEFRAG=67,
 NET_IPV4_TCP_KEEPALIVE_INTVL=68,
 NET_IPV4_INET_PEER_THRESHOLD=69,
 NET_IPV4_INET_PEER_MINTTL=70,
 NET_IPV4_INET_PEER_MAXTTL=71,
 NET_IPV4_INET_PEER_GC_MINTIME=72,
 NET_IPV4_INET_PEER_GC_MAXTIME=73,
 NET_TCP_ORPHAN_RETRIES=74,
 NET_TCP_ABORT_ON_OVERFLOW=75,
 NET_TCP_SYNACK_RETRIES=76,
 NET_TCP_MAX_ORPHANS=77,
 NET_TCP_MAX_TW_BUCKETS=78,
 NET_TCP_FACK=79,
 NET_TCP_REORDERING=80,
 NET_TCP_ECN=81,
 NET_TCP_DSACK=82,
 NET_TCP_MEM=83,
 NET_TCP_WMEM=84,
 NET_TCP_RMEM=85,
 NET_TCP_APP_WIN=86,
 NET_TCP_ADV_WIN_SCALE=87,
 NET_IPV4_NONLOCAL_BIND=88,
 NET_IPV4_ICMP_RATELIMIT=89,
 NET_IPV4_ICMP_RATEMASK=90,
 NET_TCP_TW_REUSE=91,
 NET_TCP_FRTO=92,
 NET_TCP_LOW_LATENCY=93,
 NET_IPV4_IPFRAG_SECRET_INTERVAL=94,
 NET_IPV4_IGMP_MAX_MSF=96,
 NET_TCP_NO_METRICS_SAVE=97,
 NET_TCP_DEFAULT_WIN_SCALE=105,
 NET_TCP_MODERATE_RCVBUF=106,
 NET_TCP_TSO_WIN_DIVISOR=107,
 NET_TCP_BIC_BETA=108,
 NET_IPV4_ICMP_ERRORS_USE_INBOUND_IFADDR=109,
 NET_TCP_CONG_CONTROL=110,
 NET_TCP_ABC=111,
 NET_IPV4_IPFRAG_MAX_DIST=112,
  NET_TCP_MTU_PROBING=113,
 NET_TCP_BASE_MSS=114,
 NET_IPV4_TCP_WORKAROUND_SIGNED_WINDOWS=115,
 NET_TCP_DMA_COPYBREAK=116,
 NET_TCP_SLOW_START_AFTER_IDLE=117,
 NET_CIPSOV4_CACHE_ENABLE=118,
 NET_CIPSOV4_CACHE_BUCKET_SIZE=119,
 NET_CIPSOV4_RBM_OPTFMT=120,
 NET_CIPSOV4_RBM_STRICTVALID=121,
 NET_TCP_AVAIL_CONG_CONTROL=122,
 NET_TCP_ALLOWED_CONG_CONTROL=123,
 NET_TCP_MAX_SSTHRESH=124,
 NET_TCP_FRTO_RESPONSE=125,
};

enum {
 NET_IPV4_ROUTE_FLUSH=1,
 NET_IPV4_ROUTE_MIN_DELAY=2,
 NET_IPV4_ROUTE_MAX_DELAY=3,
 NET_IPV4_ROUTE_GC_THRESH=4,
 NET_IPV4_ROUTE_MAX_SIZE=5,
 NET_IPV4_ROUTE_GC_MIN_INTERVAL=6,
 NET_IPV4_ROUTE_GC_TIMEOUT=7,
 NET_IPV4_ROUTE_GC_INTERVAL=8,
 NET_IPV4_ROUTE_REDIRECT_LOAD=9,
 NET_IPV4_ROUTE_REDIRECT_NUMBER=10,
 NET_IPV4_ROUTE_REDIRECT_SILENCE=11,
 NET_IPV4_ROUTE_ERROR_COST=12,
 NET_IPV4_ROUTE_ERROR_BURST=13,
 NET_IPV4_ROUTE_GC_ELASTICITY=14,
 NET_IPV4_ROUTE_MTU_EXPIRES=15,
 NET_IPV4_ROUTE_MIN_PMTU=16,
 NET_IPV4_ROUTE_MIN_ADVMSS=17,
 NET_IPV4_ROUTE_SECRET_INTERVAL=18,
 NET_IPV4_ROUTE_GC_MIN_INTERVAL_MS=19,
};

enum
{
 NET_PROTO_CONF_ALL=-2,
 NET_PROTO_CONF_DEFAULT=-3


};

enum
{
 NET_IPV4_CONF_FORWARDING=1,
 NET_IPV4_CONF_MC_FORWARDING=2,
 NET_IPV4_CONF_PROXY_ARP=3,
 NET_IPV4_CONF_ACCEPT_REDIRECTS=4,
 NET_IPV4_CONF_SECURE_REDIRECTS=5,
 NET_IPV4_CONF_SEND_REDIRECTS=6,
 NET_IPV4_CONF_SHARED_MEDIA=7,
 NET_IPV4_CONF_RP_FILTER=8,
 NET_IPV4_CONF_ACCEPT_SOURCE_ROUTE=9,
 NET_IPV4_CONF_BOOTP_RELAY=10,
 NET_IPV4_CONF_LOG_MARTIANS=11,
 NET_IPV4_CONF_TAG=12,
 NET_IPV4_CONF_ARPFILTER=13,
 NET_IPV4_CONF_MEDIUM_ID=14,
 NET_IPV4_CONF_NOXFRM=15,
 NET_IPV4_CONF_NOPOLICY=16,
 NET_IPV4_CONF_FORCE_IGMP_VERSION=17,
 NET_IPV4_CONF_ARP_ANNOUNCE=18,
 NET_IPV4_CONF_ARP_IGNORE=19,
 NET_IPV4_CONF_PROMOTE_SECONDARIES=20,
 NET_IPV4_CONF_ARP_ACCEPT=21,
 NET_IPV4_CONF_ARP_NOTIFY=22,
};


enum
{
 NET_IPV4_NF_CONNTRACK_MAX=1,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_SYN_SENT=2,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_SYN_RECV=3,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_ESTABLISHED=4,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_FIN_WAIT=5,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_CLOSE_WAIT=6,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_LAST_ACK=7,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_TIME_WAIT=8,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_CLOSE=9,
 NET_IPV4_NF_CONNTRACK_UDP_TIMEOUT=10,
 NET_IPV4_NF_CONNTRACK_UDP_TIMEOUT_STREAM=11,
 NET_IPV4_NF_CONNTRACK_ICMP_TIMEOUT=12,
 NET_IPV4_NF_CONNTRACK_GENERIC_TIMEOUT=13,
 NET_IPV4_NF_CONNTRACK_BUCKETS=14,
 NET_IPV4_NF_CONNTRACK_LOG_INVALID=15,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_MAX_RETRANS=16,
 NET_IPV4_NF_CONNTRACK_TCP_LOOSE=17,
 NET_IPV4_NF_CONNTRACK_TCP_BE_LIBERAL=18,
 NET_IPV4_NF_CONNTRACK_TCP_MAX_RETRANS=19,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_CLOSED=20,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_WAIT=21,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_ECHOED=22,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_ESTABLISHED=23,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_SENT=24,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_RECD=25,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_ACK_SENT=26,
 NET_IPV4_NF_CONNTRACK_COUNT=27,
 NET_IPV4_NF_CONNTRACK_CHECKSUM=28,
};


enum {
 NET_IPV6_CONF=16,
 NET_IPV6_NEIGH=17,
 NET_IPV6_ROUTE=18,
 NET_IPV6_ICMP=19,
 NET_IPV6_BINDV6ONLY=20,
 NET_IPV6_IP6FRAG_HIGH_THRESH=21,
 NET_IPV6_IP6FRAG_LOW_THRESH=22,
 NET_IPV6_IP6FRAG_TIME=23,
 NET_IPV6_IP6FRAG_SECRET_INTERVAL=24,
 NET_IPV6_MLD_MAX_MSF=25,
};

enum {
 NET_IPV6_ROUTE_FLUSH=1,
 NET_IPV6_ROUTE_GC_THRESH=2,
 NET_IPV6_ROUTE_MAX_SIZE=3,
 NET_IPV6_ROUTE_GC_MIN_INTERVAL=4,
 NET_IPV6_ROUTE_GC_TIMEOUT=5,
 NET_IPV6_ROUTE_GC_INTERVAL=6,
 NET_IPV6_ROUTE_GC_ELASTICITY=7,
 NET_IPV6_ROUTE_MTU_EXPIRES=8,
 NET_IPV6_ROUTE_MIN_ADVMSS=9,
 NET_IPV6_ROUTE_GC_MIN_INTERVAL_MS=10
};

enum {
 NET_IPV6_FORWARDING=1,
 NET_IPV6_HOP_LIMIT=2,
 NET_IPV6_MTU=3,
 NET_IPV6_ACCEPT_RA=4,
 NET_IPV6_ACCEPT_REDIRECTS=5,
 NET_IPV6_AUTOCONF=6,
 NET_IPV6_DAD_TRANSMITS=7,
 NET_IPV6_RTR_SOLICITS=8,
 NET_IPV6_RTR_SOLICIT_INTERVAL=9,
 NET_IPV6_RTR_SOLICIT_DELAY=10,
 NET_IPV6_USE_TEMPADDR=11,
 NET_IPV6_TEMP_VALID_LFT=12,
 NET_IPV6_TEMP_PREFERED_LFT=13,
 NET_IPV6_REGEN_MAX_RETRY=14,
 NET_IPV6_MAX_DESYNC_FACTOR=15,
 NET_IPV6_MAX_ADDRESSES=16,
 NET_IPV6_FORCE_MLD_VERSION=17,
 NET_IPV6_ACCEPT_RA_DEFRTR=18,
 NET_IPV6_ACCEPT_RA_PINFO=19,
 NET_IPV6_ACCEPT_RA_RTR_PREF=20,
 NET_IPV6_RTR_PROBE_INTERVAL=21,
 NET_IPV6_ACCEPT_RA_RT_INFO_MAX_PLEN=22,
 NET_IPV6_PROXY_NDP=23,
 NET_IPV6_ACCEPT_SOURCE_ROUTE=25,
 __NET_IPV6_MAX
};


enum {
 NET_IPV6_ICMP_RATELIMIT=1
};


enum {
 NET_NEIGH_MCAST_SOLICIT=1,
 NET_NEIGH_UCAST_SOLICIT=2,
 NET_NEIGH_APP_SOLICIT=3,
 NET_NEIGH_RETRANS_TIME=4,
 NET_NEIGH_REACHABLE_TIME=5,
 NET_NEIGH_DELAY_PROBE_TIME=6,
 NET_NEIGH_GC_STALE_TIME=7,
 NET_NEIGH_UNRES_QLEN=8,
 NET_NEIGH_PROXY_QLEN=9,
 NET_NEIGH_ANYCAST_DELAY=10,
 NET_NEIGH_PROXY_DELAY=11,
 NET_NEIGH_LOCKTIME=12,
 NET_NEIGH_GC_INTERVAL=13,
 NET_NEIGH_GC_THRESH1=14,
 NET_NEIGH_GC_THRESH2=15,
 NET_NEIGH_GC_THRESH3=16,
 NET_NEIGH_RETRANS_TIME_MS=17,
 NET_NEIGH_REACHABLE_TIME_MS=18,
};


enum {
 NET_DCCP_DEFAULT=1,
};


enum {
 NET_IPX_PPROP_BROADCASTING=1,
 NET_IPX_FORWARDING=2
};


enum {
 NET_LLC2=1,
 NET_LLC_STATION=2,
};


enum {
 NET_LLC2_TIMEOUT=1,
};


enum {
 NET_LLC_STATION_ACK_TIMEOUT=1,
};


enum {
 NET_LLC2_ACK_TIMEOUT=1,
 NET_LLC2_P_TIMEOUT=2,
 NET_LLC2_REJ_TIMEOUT=3,
 NET_LLC2_BUSY_TIMEOUT=4,
};


enum {
 NET_ATALK_AARP_EXPIRY_TIME=1,
 NET_ATALK_AARP_TICK_TIME=2,
 NET_ATALK_AARP_RETRANSMIT_LIMIT=3,
 NET_ATALK_AARP_RESOLVE_TIME=4
};



enum {
 NET_NETROM_DEFAULT_PATH_QUALITY=1,
 NET_NETROM_OBSOLESCENCE_COUNT_INITIALISER=2,
 NET_NETROM_NETWORK_TTL_INITIALISER=3,
 NET_NETROM_TRANSPORT_TIMEOUT=4,
 NET_NETROM_TRANSPORT_MAXIMUM_TRIES=5,
 NET_NETROM_TRANSPORT_ACKNOWLEDGE_DELAY=6,
 NET_NETROM_TRANSPORT_BUSY_DELAY=7,
 NET_NETROM_TRANSPORT_REQUESTED_WINDOW_SIZE=8,
 NET_NETROM_TRANSPORT_NO_ACTIVITY_TIMEOUT=9,
 NET_NETROM_ROUTING_CONTROL=10,
 NET_NETROM_LINK_FAILS_COUNT=11,
 NET_NETROM_RESET=12
};


enum {
 NET_AX25_IP_DEFAULT_MODE=1,
 NET_AX25_DEFAULT_MODE=2,
 NET_AX25_BACKOFF_TYPE=3,
 NET_AX25_CONNECT_MODE=4,
 NET_AX25_STANDARD_WINDOW=5,
 NET_AX25_EXTENDED_WINDOW=6,
 NET_AX25_T1_TIMEOUT=7,
 NET_AX25_T2_TIMEOUT=8,
 NET_AX25_T3_TIMEOUT=9,
 NET_AX25_IDLE_TIMEOUT=10,
 NET_AX25_N2=11,
 NET_AX25_PACLEN=12,
 NET_AX25_PROTOCOL=13,
 NET_AX25_DAMA_SLAVE_TIMEOUT=14
};


enum {
 NET_ROSE_RESTART_REQUEST_TIMEOUT=1,
 NET_ROSE_CALL_REQUEST_TIMEOUT=2,
 NET_ROSE_RESET_REQUEST_TIMEOUT=3,
 NET_ROSE_CLEAR_REQUEST_TIMEOUT=4,
 NET_ROSE_ACK_HOLD_BACK_TIMEOUT=5,
 NET_ROSE_ROUTING_CONTROL=6,
 NET_ROSE_LINK_FAIL_TIMEOUT=7,
 NET_ROSE_MAX_VCS=8,
 NET_ROSE_WINDOW_SIZE=9,
 NET_ROSE_NO_ACTIVITY_TIMEOUT=10
};


enum {
 NET_X25_RESTART_REQUEST_TIMEOUT=1,
 NET_X25_CALL_REQUEST_TIMEOUT=2,
 NET_X25_RESET_REQUEST_TIMEOUT=3,
 NET_X25_CLEAR_REQUEST_TIMEOUT=4,
 NET_X25_ACK_HOLD_BACK_TIMEOUT=5,
 NET_X25_FORWARD=6
};


enum
{
 NET_TR_RIF_TIMEOUT=1
};


enum {
 NET_DECNET_NODE_TYPE = 1,
 NET_DECNET_NODE_ADDRESS = 2,
 NET_DECNET_NODE_NAME = 3,
 NET_DECNET_DEFAULT_DEVICE = 4,
 NET_DECNET_TIME_WAIT = 5,
 NET_DECNET_DN_COUNT = 6,
 NET_DECNET_DI_COUNT = 7,
 NET_DECNET_DR_COUNT = 8,
 NET_DECNET_DST_GC_INTERVAL = 9,
 NET_DECNET_CONF = 10,
 NET_DECNET_NO_FC_MAX_CWND = 11,
 NET_DECNET_MEM = 12,
 NET_DECNET_RMEM = 13,
 NET_DECNET_WMEM = 14,
 NET_DECNET_DEBUG_LEVEL = 255
};


enum {
 NET_DECNET_CONF_LOOPBACK = -2,
 NET_DECNET_CONF_DDCMP = -3,
 NET_DECNET_CONF_PPP = -4,
 NET_DECNET_CONF_X25 = -5,
 NET_DECNET_CONF_GRE = -6,
 NET_DECNET_CONF_ETHER = -7


};


enum {
 NET_DECNET_CONF_DEV_PRIORITY = 1,
 NET_DECNET_CONF_DEV_T1 = 2,
 NET_DECNET_CONF_DEV_T2 = 3,
 NET_DECNET_CONF_DEV_T3 = 4,
 NET_DECNET_CONF_DEV_FORWARDING = 5,
 NET_DECNET_CONF_DEV_BLKSIZE = 6,
 NET_DECNET_CONF_DEV_STATE = 7
};


enum {
 NET_SCTP_RTO_INITIAL = 1,
 NET_SCTP_RTO_MIN = 2,
 NET_SCTP_RTO_MAX = 3,
 NET_SCTP_RTO_ALPHA = 4,
 NET_SCTP_RTO_BETA = 5,
 NET_SCTP_VALID_COOKIE_LIFE = 6,
 NET_SCTP_ASSOCIATION_MAX_RETRANS = 7,
 NET_SCTP_PATH_MAX_RETRANS = 8,
 NET_SCTP_MAX_INIT_RETRANSMITS = 9,
 NET_SCTP_HB_INTERVAL = 10,
 NET_SCTP_PRESERVE_ENABLE = 11,
 NET_SCTP_MAX_BURST = 12,
 NET_SCTP_ADDIP_ENABLE = 13,
 NET_SCTP_PRSCTP_ENABLE = 14,
 NET_SCTP_SNDBUF_POLICY = 15,
 NET_SCTP_SACK_TIMEOUT = 16,
 NET_SCTP_RCVBUF_POLICY = 17,
};


enum {
 NET_BRIDGE_NF_CALL_ARPTABLES = 1,
 NET_BRIDGE_NF_CALL_IPTABLES = 2,
 NET_BRIDGE_NF_CALL_IP6TABLES = 3,
 NET_BRIDGE_NF_FILTER_VLAN_TAGGED = 4,
 NET_BRIDGE_NF_FILTER_PPPOE_TAGGED = 5,
};


enum {
 NET_IRDA_DISCOVERY=1,
 NET_IRDA_DEVNAME=2,
 NET_IRDA_DEBUG=3,
 NET_IRDA_FAST_POLL=4,
 NET_IRDA_DISCOVERY_SLOTS=5,
 NET_IRDA_DISCOVERY_TIMEOUT=6,
 NET_IRDA_SLOT_TIMEOUT=7,
 NET_IRDA_MAX_BAUD_RATE=8,
 NET_IRDA_MIN_TX_TURN_TIME=9,
 NET_IRDA_MAX_TX_DATA_SIZE=10,
 NET_IRDA_MAX_TX_WINDOW=11,
 NET_IRDA_MAX_NOREPLY_TIME=12,
 NET_IRDA_WARN_NOREPLY_TIME=13,
 NET_IRDA_LAP_KEEPALIVE_TIME=14,
};



enum
{
 FS_NRINODE=1,
 FS_STATINODE=2,
 FS_MAXINODE=3,
 FS_NRDQUOT=4,
 FS_MAXDQUOT=5,
 FS_NRFILE=6,
 FS_MAXFILE=7,
 FS_DENTRY=8,
 FS_NRSUPER=9,
 FS_MAXSUPER=10,
 FS_OVERFLOWUID=11,
 FS_OVERFLOWGID=12,
 FS_LEASES=13,
 FS_DIR_NOTIFY=14,
 FS_LEASE_TIME=15,
 FS_DQSTATS=16,
 FS_XFS=17,
 FS_AIO_NR=18,
 FS_AIO_MAX_NR=19,
 FS_INOTIFY=20,
 FS_OCFS2=988,
};


enum {
 FS_DQ_LOOKUPS = 1,
 FS_DQ_DROPS = 2,
 FS_DQ_READS = 3,
 FS_DQ_WRITES = 4,
 FS_DQ_CACHE_HITS = 5,
 FS_DQ_ALLOCATED = 6,
 FS_DQ_FREE = 7,
 FS_DQ_SYNCS = 8,
 FS_DQ_WARNINGS = 9,
};




enum {
 DEV_CDROM=1,
 DEV_HWMON=2,
 DEV_PARPORT=3,
 DEV_RAID=4,
 DEV_MAC_HID=5,
 DEV_SCSI=6,
 DEV_IPMI=7,
};


enum {
 DEV_CDROM_INFO=1,
 DEV_CDROM_AUTOCLOSE=2,
 DEV_CDROM_AUTOEJECT=3,
 DEV_CDROM_DEBUG=4,
 DEV_CDROM_LOCK=5,
 DEV_CDROM_CHECK_MEDIA=6
};


enum {
 DEV_PARPORT_DEFAULT=-3
};


enum {
 DEV_RAID_SPEED_LIMIT_MIN=1,
 DEV_RAID_SPEED_LIMIT_MAX=2
};


enum {
 DEV_PARPORT_DEFAULT_TIMESLICE=1,
 DEV_PARPORT_DEFAULT_SPINTIME=2
};


enum {
 DEV_PARPORT_SPINTIME=1,
 DEV_PARPORT_BASE_ADDR=2,
 DEV_PARPORT_IRQ=3,
 DEV_PARPORT_DMA=4,
 DEV_PARPORT_MODES=5,
 DEV_PARPORT_DEVICES=6,
 DEV_PARPORT_AUTOPROBE=16
};


enum {
 DEV_PARPORT_DEVICES_ACTIVE=-3,
};


enum {
 DEV_PARPORT_DEVICE_TIMESLICE=1,
};


enum {
 DEV_MAC_HID_KEYBOARD_SENDS_LINUX_KEYCODES=1,
 DEV_MAC_HID_KEYBOARD_LOCK_KEYCODES=2,
 DEV_MAC_HID_MOUSE_BUTTON_EMULATION=3,
 DEV_MAC_HID_MOUSE_BUTTON2_KEYCODE=4,
 DEV_MAC_HID_MOUSE_BUTTON3_KEYCODE=5,
 DEV_MAC_HID_ADB_MOUSE_SENDS_KEYCODES=6
};


enum {
 DEV_SCSI_LOGGING_LEVEL=1,
};


enum {
 DEV_IPMI_POWEROFF_POWERCYCLE=1,
};


enum
{
 ABI_DEFHANDLER_COFF=1,
 ABI_DEFHANDLER_ELF=2,
 ABI_DEFHANDLER_LCALL7=3,
 ABI_DEFHANDLER_LIBCSO=4,
 ABI_TRACE=5,
 ABI_FAKE_UTSNAME=6,
};





# 1 "include/linux/rbtree.h" 1
# 100 "include/linux/rbtree.h"
struct rb_node
{
 unsigned long rb_parent_color;


 struct rb_node *rb_right;
 struct rb_node *rb_left;
} __attribute__((aligned(sizeof(long))));


struct rb_root
{
 struct rb_node *rb_node;
};
# 123 "include/linux/rbtree.h"
static inline __attribute__((always_inline)) void rb_set_parent(struct rb_node *rb, struct rb_node *p)
{
 rb->rb_parent_color = (rb->rb_parent_color & 3) | (unsigned long)p;
}
static inline __attribute__((always_inline)) void rb_set_color(struct rb_node *rb, int color)
{
 rb->rb_parent_color = (rb->rb_parent_color & ~1) | color;
}
# 139 "include/linux/rbtree.h"
static inline __attribute__((always_inline)) void rb_init_node(struct rb_node *rb)
{
 rb->rb_parent_color = 0;
 rb->rb_right = ((void *)0);
 rb->rb_left = ((void *)0);
 (rb_set_parent(rb, rb));
}

extern void rb_insert_color(struct rb_node *, struct rb_root *);
extern void rb_erase(struct rb_node *, struct rb_root *);

typedef void (*rb_augment_f)(struct rb_node *node, void *data);

extern void rb_augment_insert(struct rb_node *node,
         rb_augment_f func, void *data);
extern struct rb_node *rb_augment_erase_begin(struct rb_node *node);
extern void rb_augment_erase_end(struct rb_node *node,
     rb_augment_f func, void *data);


extern struct rb_node *rb_next(const struct rb_node *);
extern struct rb_node *rb_prev(const struct rb_node *);
extern struct rb_node *rb_first(const struct rb_root *);
extern struct rb_node *rb_last(const struct rb_root *);


extern void rb_replace_node(struct rb_node *victim, struct rb_node *new,
       struct rb_root *root);

static inline __attribute__((always_inline)) void rb_link_node(struct rb_node * node, struct rb_node * parent,
    struct rb_node ** rb_link)
{
 node->rb_parent_color = (unsigned long )parent;
 node->rb_left = node->rb_right = ((void *)0);

 *rb_link = node;
}
# 936 "include/linux/sysctl.h" 2


struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;

typedef struct ctl_table ctl_table;

typedef int proc_handler (struct ctl_table *ctl, int write,
     void *buffer, size_t *lenp, loff_t *ppos);

extern int proc_dostring(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec_minmax(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec_jiffies(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int proc_dointvec_userhz_jiffies(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int proc_dointvec_ms_jiffies(struct ctl_table *, int,
        void *, size_t *, loff_t *);
extern int proc_doulongvec_minmax(struct ctl_table *, int,
      void *, size_t *, loff_t *);
extern int proc_doulongvec_ms_jiffies_minmax(struct ctl_table *table, int,
          void *, size_t *, loff_t *);
extern int proc_do_large_bitmap(struct ctl_table *, int,
    void *, size_t *, loff_t *);
# 996 "include/linux/sysctl.h"
struct ctl_table_poll {
 atomic_t event;
 wait_queue_head_t wait;
};

static inline __attribute__((always_inline)) void *proc_sys_poll_event(struct ctl_table_poll *poll)
{
 return (void *)(unsigned long)(*(volatile int *)&(&poll->event)->counter);
}
# 1014 "include/linux/sysctl.h"
struct ctl_table
{
 const char *procname;
 void *data;
 int maxlen;
 umode_t mode;
 struct ctl_table *child;
 proc_handler *proc_handler;
 struct ctl_table_poll *poll;
 void *extra1;
 void *extra2;
};

struct ctl_node {
 struct rb_node node;
 struct ctl_table_header *header;
};



struct ctl_table_header
{
 union {
  struct {
   struct ctl_table *ctl_table;
   int used;
   int count;
   int nreg;
  };
  struct rcu_head rcu;
 };
 struct completion *unregistering;
 struct ctl_table *ctl_table_arg;
 struct ctl_table_root *root;
 struct ctl_table_set *set;
 struct ctl_dir *parent;
 struct ctl_node *node;
};

struct ctl_dir {

 struct ctl_table_header header;
 struct rb_root root;
};

struct ctl_table_set {
 int (*is_seen)(struct ctl_table_set *);
 struct ctl_dir dir;
};

struct ctl_table_root {
 struct ctl_table_set default_set;
 struct ctl_table_set *(*lookup)(struct ctl_table_root *root,
        struct nsproxy *namespaces);
 int (*permissions)(struct ctl_table_root *root,
   struct nsproxy *namespaces, struct ctl_table *table);
};


struct ctl_path {
 const char *procname;
};



void proc_sys_poll_notify(struct ctl_table_poll *poll);

extern void setup_sysctl_set(struct ctl_table_set *p,
 struct ctl_table_root *root,
 int (*is_seen)(struct ctl_table_set *));
extern void retire_sysctl_set(struct ctl_table_set *set);

void register_sysctl_root(struct ctl_table_root *root);
struct ctl_table_header *__register_sysctl_table(
 struct ctl_table_set *set,
 const char *path, struct ctl_table *table);
struct ctl_table_header *__register_sysctl_paths(
 struct ctl_table_set *set,
 const struct ctl_path *path, struct ctl_table *table);
struct ctl_table_header *register_sysctl(const char *path, struct ctl_table *table);
struct ctl_table_header *register_sysctl_table(struct ctl_table * table);
struct ctl_table_header *register_sysctl_paths(const struct ctl_path *path,
      struct ctl_table *table);

void unregister_sysctl_table(struct ctl_table_header * table);

extern int sysctl_init(void);
# 28 "include/linux/kmod.h" 2




extern char modprobe_path[];


extern __attribute__((format(printf, 2, 3)))
int __request_module(bool wait, const char *name, ...);
# 48 "include/linux/kmod.h"
struct cred;
struct file;






struct subprocess_info {
 struct work_struct work;
 struct completion *complete;
 char *path;
 char **argv;
 char **envp;
 int wait;
 int retval;
 int (*init)(struct subprocess_info *info, struct cred *new);
 void (*cleanup)(struct subprocess_info *info);
 void *data;
};


struct subprocess_info *call_usermodehelper_setup(char *path, char **argv,
        char **envp, gfp_t gfp_mask);


void call_usermodehelper_setfns(struct subprocess_info *info,
      int (*init)(struct subprocess_info *info, struct cred *new),
      void (*cleanup)(struct subprocess_info *info),
      void *data);


int call_usermodehelper_exec(struct subprocess_info *info, int wait);



void call_usermodehelper_freeinfo(struct subprocess_info *info);

static inline __attribute__((always_inline)) int
call_usermodehelper_fns(char *path, char **argv, char **envp, int wait,
   int (*init)(struct subprocess_info *info, struct cred *new),
   void (*cleanup)(struct subprocess_info *), void *data)
{
 struct subprocess_info *info;
 gfp_t gfp_mask = (wait == 0) ? ((( gfp_t)0x20u)) : ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u));

 info = call_usermodehelper_setup(path, argv, envp, gfp_mask);

 if (info == ((void *)0))
  return -12;

 call_usermodehelper_setfns(info, init, cleanup, data);

 return call_usermodehelper_exec(info, wait);
}

static inline __attribute__((always_inline)) int
call_usermodehelper(char *path, char **argv, char **envp, int wait)
{
 return call_usermodehelper_fns(path, argv, envp, wait,
           ((void *)0), ((void *)0), ((void *)0));
}

extern struct ctl_table usermodehelper_table[];

enum umh_disable_depth {
 UMH_ENABLED = 0,
 UMH_FREEZING,
 UMH_DISABLED,
};

extern void usermodehelper_init(void);

extern int __usermodehelper_disable(enum umh_disable_depth depth);
extern void __usermodehelper_set_disable_depth(enum umh_disable_depth depth);

static inline __attribute__((always_inline)) int usermodehelper_disable(void)
{
 return __usermodehelper_disable(UMH_DISABLED);
}

static inline __attribute__((always_inline)) void usermodehelper_enable(void)
{
 __usermodehelper_set_disable_depth(UMH_ENABLED);
}

extern int usermodehelper_read_trylock(void);
extern long usermodehelper_read_lock_wait(long timeout);
extern void usermodehelper_read_unlock(void);
# 14 "include/linux/module.h" 2
# 1 "include/linux/elf.h" 1




# 1 "include/linux/elf-em.h" 1
# 6 "include/linux/elf.h" 2

# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/elf.h" 1
# 10 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/elf.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/user.h" 1
# 33 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/user.h"
struct user_fp {
 struct fp_reg {
  unsigned int sign1:1;
  unsigned int unused:15;
  unsigned int sign2:1;
  unsigned int exponent:14;
  unsigned int j:1;
  unsigned int mantissa1:31;
  unsigned int mantissa0:32;
 } fpregs[8];
 unsigned int fpsr:32;
 unsigned int fpcr:32;
 unsigned char ftype[8];
 unsigned int init_flag;
};




struct user{


  struct pt_regs regs;

  int u_fpvalid;


  unsigned long int u_tsize;
  unsigned long int u_dsize;
  unsigned long int u_ssize;
  unsigned long start_code;
  unsigned long start_stack;



  long int signal;
  int reserved;
  unsigned long u_ar0;

  unsigned long magic;
  char u_comm[32];
  int u_debugreg[8];
  struct user_fp u_fp;
  struct user_fp_struct * u_fp0;

};
# 88 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/user.h"
struct user_vfp {
 unsigned long long fpregs[32];
 unsigned long fpscr;
};





struct user_vfp_exc {
 unsigned long fpexc;
 unsigned long fpinst;
 unsigned long fpinst2;
};
# 11 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/elf.h" 2

struct task_struct;

typedef unsigned long elf_greg_t;
typedef unsigned long elf_freg_t[3];


typedef elf_greg_t elf_gregset_t[(sizeof (struct pt_regs) / sizeof(elf_greg_t))];

typedef struct user_fp elf_fpregset_t;
# 92 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/elf.h"
extern char elf_platform[];

struct elf32_hdr;




extern int elf_check_arch(const struct elf32_hdr *);




extern int arm_elf_read_implies_exec(const struct elf32_hdr *, int);


struct task_struct;
int dump_task_regs(struct task_struct *t, elf_gregset_t *elfregs);
# 126 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/elf.h"
extern void elf_set_personality(const struct elf32_hdr *);


struct mm_struct;
extern unsigned long arch_randomize_brk(struct mm_struct *mm);
# 8 "include/linux/elf.h" 2



typedef __u32 Elf32_Addr;
typedef __u16 Elf32_Half;
typedef __u32 Elf32_Off;
typedef __s32 Elf32_Sword;
typedef __u32 Elf32_Word;


typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __s16 Elf64_SHalf;
typedef __u64 Elf64_Off;
typedef __s32 Elf64_Sword;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
typedef __s64 Elf64_Sxword;
# 140 "include/linux/elf.h"
typedef struct dynamic{
  Elf32_Sword d_tag;
  union{
    Elf32_Sword d_val;
    Elf32_Addr d_ptr;
  } d_un;
} Elf32_Dyn;

typedef struct {
  Elf64_Sxword d_tag;
  union {
    Elf64_Xword d_val;
    Elf64_Addr d_ptr;
  } d_un;
} Elf64_Dyn;
# 163 "include/linux/elf.h"
typedef struct elf32_rel {
  Elf32_Addr r_offset;
  Elf32_Word r_info;
} Elf32_Rel;

typedef struct elf64_rel {
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
} Elf64_Rel;

typedef struct elf32_rela{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
  Elf32_Sword r_addend;
} Elf32_Rela;

typedef struct elf64_rela {
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
  Elf64_Sxword r_addend;
} Elf64_Rela;

typedef struct elf32_sym{
  Elf32_Word st_name;
  Elf32_Addr st_value;
  Elf32_Word st_size;
  unsigned char st_info;
  unsigned char st_other;
  Elf32_Half st_shndx;
} Elf32_Sym;

typedef struct elf64_sym {
  Elf64_Word st_name;
  unsigned char st_info;
  unsigned char st_other;
  Elf64_Half st_shndx;
  Elf64_Addr st_value;
  Elf64_Xword st_size;
} Elf64_Sym;




typedef struct elf32_hdr{
  unsigned char e_ident[16];
  Elf32_Half e_type;
  Elf32_Half e_machine;
  Elf32_Word e_version;
  Elf32_Addr e_entry;
  Elf32_Off e_phoff;
  Elf32_Off e_shoff;
  Elf32_Word e_flags;
  Elf32_Half e_ehsize;
  Elf32_Half e_phentsize;
  Elf32_Half e_phnum;
  Elf32_Half e_shentsize;
  Elf32_Half e_shnum;
  Elf32_Half e_shstrndx;
} Elf32_Ehdr;

typedef struct elf64_hdr {
  unsigned char e_ident[16];
  Elf64_Half e_type;
  Elf64_Half e_machine;
  Elf64_Word e_version;
  Elf64_Addr e_entry;
  Elf64_Off e_phoff;
  Elf64_Off e_shoff;
  Elf64_Word e_flags;
  Elf64_Half e_ehsize;
  Elf64_Half e_phentsize;
  Elf64_Half e_phnum;
  Elf64_Half e_shentsize;
  Elf64_Half e_shnum;
  Elf64_Half e_shstrndx;
} Elf64_Ehdr;







typedef struct elf32_phdr{
  Elf32_Word p_type;
  Elf32_Off p_offset;
  Elf32_Addr p_vaddr;
  Elf32_Addr p_paddr;
  Elf32_Word p_filesz;
  Elf32_Word p_memsz;
  Elf32_Word p_flags;
  Elf32_Word p_align;
} Elf32_Phdr;

typedef struct elf64_phdr {
  Elf64_Word p_type;
  Elf64_Word p_flags;
  Elf64_Off p_offset;
  Elf64_Addr p_vaddr;
  Elf64_Addr p_paddr;
  Elf64_Xword p_filesz;
  Elf64_Xword p_memsz;
  Elf64_Xword p_align;
} Elf64_Phdr;
# 302 "include/linux/elf.h"
typedef struct elf32_shdr {
  Elf32_Word sh_name;
  Elf32_Word sh_type;
  Elf32_Word sh_flags;
  Elf32_Addr sh_addr;
  Elf32_Off sh_offset;
  Elf32_Word sh_size;
  Elf32_Word sh_link;
  Elf32_Word sh_info;
  Elf32_Word sh_addralign;
  Elf32_Word sh_entsize;
} Elf32_Shdr;

typedef struct elf64_shdr {
  Elf64_Word sh_name;
  Elf64_Word sh_type;
  Elf64_Xword sh_flags;
  Elf64_Addr sh_addr;
  Elf64_Off sh_offset;
  Elf64_Xword sh_size;
  Elf64_Word sh_link;
  Elf64_Word sh_info;
  Elf64_Xword sh_addralign;
  Elf64_Xword sh_entsize;
} Elf64_Shdr;
# 394 "include/linux/elf.h"
typedef struct elf32_note {
  Elf32_Word n_namesz;
  Elf32_Word n_descsz;
  Elf32_Word n_type;
} Elf32_Nhdr;


typedef struct elf64_note {
  Elf64_Word n_namesz;
  Elf64_Word n_descsz;
  Elf64_Word n_type;
} Elf64_Nhdr;
# 417 "include/linux/elf.h"
extern Elf32_Dyn _DYNAMIC [];
# 438 "include/linux/elf.h"
struct file;


static inline __attribute__((always_inline)) int elf_coredump_extra_notes_size(void) { return 0; }
static inline __attribute__((always_inline)) int elf_coredump_extra_notes_write(struct file *file,
   loff_t *foffset) { return 0; }
# 15 "include/linux/module.h" 2

# 1 "include/linux/kobject.h" 1
# 21 "include/linux/kobject.h"
# 1 "include/linux/sysfs.h" 1
# 19 "include/linux/sysfs.h"
# 1 "include/linux/kobject_ns.h" 1
# 20 "include/linux/kobject_ns.h"
struct sock;
struct kobject;





enum kobj_ns_type {
 KOBJ_NS_TYPE_NONE = 0,
 KOBJ_NS_TYPE_NET,
 KOBJ_NS_TYPES
};
# 40 "include/linux/kobject_ns.h"
struct kobj_ns_type_operations {
 enum kobj_ns_type type;
 void *(*grab_current_ns)(void);
 const void *(*netlink_ns)(struct sock *sk);
 const void *(*initial_ns)(void);
 void (*drop_ns)(void *);
};

int kobj_ns_type_register(const struct kobj_ns_type_operations *ops);
int kobj_ns_type_registered(enum kobj_ns_type type);
const struct kobj_ns_type_operations *kobj_child_ns_ops(struct kobject *parent);
const struct kobj_ns_type_operations *kobj_ns_ops(struct kobject *kobj);

void *kobj_ns_grab_current(enum kobj_ns_type type);
const void *kobj_ns_netlink(enum kobj_ns_type type, struct sock *sk);
const void *kobj_ns_initial(enum kobj_ns_type type);
void kobj_ns_drop(enum kobj_ns_type type, void *ns);
# 20 "include/linux/sysfs.h" 2


struct kobject;
struct module;
enum kobj_ns_type;

struct attribute {
 const char *name;
 umode_t mode;




};
# 56 "include/linux/sysfs.h"
struct attribute_group {
 const char *name;
 umode_t (*is_visible)(struct kobject *,
           struct attribute *, int);
 struct attribute **attrs;
};
# 85 "include/linux/sysfs.h"
struct file;
struct vm_area_struct;

struct bin_attribute {
 struct attribute attr;
 size_t size;
 void *private;
 ssize_t (*read)(struct file *, struct kobject *, struct bin_attribute *,
   char *, loff_t, size_t);
 ssize_t (*write)(struct file *,struct kobject *, struct bin_attribute *,
    char *, loff_t, size_t);
 int (*mmap)(struct file *, struct kobject *, struct bin_attribute *attr,
      struct vm_area_struct *vma);
};
# 112 "include/linux/sysfs.h"
struct sysfs_ops {
 ssize_t (*show)(struct kobject *, struct attribute *,char *);
 ssize_t (*store)(struct kobject *,struct attribute *,const char *, size_t);
 const void *(*namespace)(struct kobject *, const struct attribute *);
};

struct sysfs_dirent;



int sysfs_schedule_callback(struct kobject *kobj, void (*func)(void *),
       void *data, struct module *owner);

int sysfs_create_dir(struct kobject *kobj);
void sysfs_remove_dir(struct kobject *kobj);
int sysfs_rename_dir(struct kobject *kobj, const char *new_name);
int sysfs_move_dir(struct kobject *kobj,
    struct kobject *new_parent_kobj);

int sysfs_create_file(struct kobject *kobj,
       const struct attribute *attr);
int sysfs_create_files(struct kobject *kobj,
       const struct attribute **attr);
int sysfs_chmod_file(struct kobject *kobj,
      const struct attribute *attr, umode_t mode);
void sysfs_remove_file(struct kobject *kobj, const struct attribute *attr);
void sysfs_remove_files(struct kobject *kobj, const struct attribute **attr);

int sysfs_create_bin_file(struct kobject *kobj,
           const struct bin_attribute *attr);
void sysfs_remove_bin_file(struct kobject *kobj,
      const struct bin_attribute *attr);

int sysfs_create_link(struct kobject *kobj, struct kobject *target,
       const char *name);
int sysfs_create_link_nowarn(struct kobject *kobj,
       struct kobject *target,
       const char *name);
void sysfs_remove_link(struct kobject *kobj, const char *name);

int sysfs_rename_link(struct kobject *kobj, struct kobject *target,
   const char *old_name, const char *new_name);

void sysfs_delete_link(struct kobject *dir, struct kobject *targ,
   const char *name);

int sysfs_create_group(struct kobject *kobj,
        const struct attribute_group *grp);
int sysfs_update_group(struct kobject *kobj,
         const struct attribute_group *grp);
void sysfs_remove_group(struct kobject *kobj,
   const struct attribute_group *grp);
int sysfs_add_file_to_group(struct kobject *kobj,
   const struct attribute *attr, const char *group);
void sysfs_remove_file_from_group(struct kobject *kobj,
   const struct attribute *attr, const char *group);
int sysfs_merge_group(struct kobject *kobj,
         const struct attribute_group *grp);
void sysfs_unmerge_group(struct kobject *kobj,
         const struct attribute_group *grp);

void sysfs_notify(struct kobject *kobj, const char *dir, const char *attr);
void sysfs_notify_dirent(struct sysfs_dirent *sd);
struct sysfs_dirent *sysfs_get_dirent(struct sysfs_dirent *parent_sd,
          const void *ns,
          const unsigned char *name);
struct sysfs_dirent *sysfs_get(struct sysfs_dirent *sd);
void sysfs_put(struct sysfs_dirent *sd);

int sysfs_init(void);
# 22 "include/linux/kobject.h" 2


# 1 "include/linux/kref.h" 1
# 22 "include/linux/kref.h"
struct kref {
 atomic_t refcount;
};





static inline __attribute__((always_inline)) void kref_init(struct kref *kref)
{
 (((&kref->refcount)->counter) = (1));
}





static inline __attribute__((always_inline)) void kref_get(struct kref *kref)
{
 ({ int __ret_warn_on = !!(!(*(volatile int *)&(&kref->refcount)->counter)); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("include/linux/kref.h", 41); __builtin_expect(!!(__ret_warn_on), 0); });
 atomic_add(1, &kref->refcount);
}
# 63 "include/linux/kref.h"
static inline __attribute__((always_inline)) int kref_sub(struct kref *kref, unsigned int count,
      void (*release)(struct kref *kref))
{
 ({ int __ret_warn_on = !!(release == ((void *)0)); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("include/linux/kref.h", 66); __builtin_expect(!!(__ret_warn_on), 0); });

 if ((atomic_sub_return((int) count, &kref->refcount) == 0)) {
  release(kref);
  return 1;
 }
 return 0;
}
# 92 "include/linux/kref.h"
static inline __attribute__((always_inline)) int kref_put(struct kref *kref, void (*release)(struct kref *kref))
{
 return kref_sub(kref, 1, release);
}
# 25 "include/linux/kobject.h" 2
# 35 "include/linux/kobject.h"
extern char uevent_helper[];


extern u64 uevent_seqnum;
# 50 "include/linux/kobject.h"
enum kobject_action {
 KOBJ_ADD,
 KOBJ_REMOVE,
 KOBJ_CHANGE,
 KOBJ_MOVE,
 KOBJ_ONLINE,
 KOBJ_OFFLINE,
 KOBJ_MAX
};

struct kobject {
 const char *name;
 struct list_head entry;
 struct kobject *parent;
 struct kset *kset;
 struct kobj_type *ktype;
 struct sysfs_dirent *sd;
 struct kref kref;
 unsigned int state_initialized:1;
 unsigned int state_in_sysfs:1;
 unsigned int state_add_uevent_sent:1;
 unsigned int state_remove_uevent_sent:1;
 unsigned int uevent_suppress:1;
};

extern __attribute__((format(printf, 2, 3)))
int kobject_set_name(struct kobject *kobj, const char *name, ...);
extern int kobject_set_name_vargs(struct kobject *kobj, const char *fmt,
      va_list vargs);

static inline __attribute__((always_inline)) const char *kobject_name(const struct kobject *kobj)
{
 return kobj->name;
}

extern void kobject_init(struct kobject *kobj, struct kobj_type *ktype);
extern __attribute__((format(printf, 3, 4)))
int kobject_add(struct kobject *kobj, struct kobject *parent,
  const char *fmt, ...);
extern __attribute__((format(printf, 4, 5)))
int kobject_init_and_add(struct kobject *kobj,
    struct kobj_type *ktype, struct kobject *parent,
    const char *fmt, ...);

extern void kobject_del(struct kobject *kobj);

extern struct kobject * kobject_create(void);
extern struct kobject * kobject_create_and_add(const char *name,
      struct kobject *parent);

extern int kobject_rename(struct kobject *, const char *new_name);
extern int kobject_move(struct kobject *, struct kobject *);

extern struct kobject *kobject_get(struct kobject *kobj);
extern void kobject_put(struct kobject *kobj);

extern char *kobject_get_path(struct kobject *kobj, gfp_t flag);

struct kobj_type {
 void (*release)(struct kobject *kobj);
 const struct sysfs_ops *sysfs_ops;
 struct attribute **default_attrs;
 const struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj);
 const void *(*namespace)(struct kobject *kobj);
};

struct kobj_uevent_env {
 char *envp[32];
 int envp_idx;
 char buf[2048];
 int buflen;
};

struct kset_uevent_ops {
 int (* const filter)(struct kset *kset, struct kobject *kobj);
 const char *(* const name)(struct kset *kset, struct kobject *kobj);
 int (* const uevent)(struct kset *kset, struct kobject *kobj,
        struct kobj_uevent_env *env);
};

struct kobj_attribute {
 struct attribute attr;
 ssize_t (*show)(struct kobject *kobj, struct kobj_attribute *attr,
   char *buf);
 ssize_t (*store)(struct kobject *kobj, struct kobj_attribute *attr,
    const char *buf, size_t count);
};

extern const struct sysfs_ops kobj_sysfs_ops;

struct sock;
# 159 "include/linux/kobject.h"
struct kset {
 struct list_head list;
 spinlock_t list_lock;
 struct kobject kobj;
 const struct kset_uevent_ops *uevent_ops;
};

extern void kset_init(struct kset *kset);
extern int kset_register(struct kset *kset);
extern void kset_unregister(struct kset *kset);
extern struct kset * kset_create_and_add(const char *name,
      const struct kset_uevent_ops *u,
      struct kobject *parent_kobj);

static inline __attribute__((always_inline)) struct kset *to_kset(struct kobject *kobj)
{
 return kobj ? ({ const typeof( ((struct kset *)0)->kobj ) *__mptr = (kobj); (struct kset *)( (char *)__mptr - __builtin_offsetof(struct kset,kobj) );}) : ((void *)0);
}

static inline __attribute__((always_inline)) struct kset *kset_get(struct kset *k)
{
 return k ? to_kset(kobject_get(&k->kobj)) : ((void *)0);
}

static inline __attribute__((always_inline)) void kset_put(struct kset *k)
{
 kobject_put(&k->kobj);
}

static inline __attribute__((always_inline)) struct kobj_type *get_ktype(struct kobject *kobj)
{
 return kobj->ktype;
}

extern struct kobject *kset_find_obj(struct kset *, const char *);


extern struct kobject *kernel_kobj;

extern struct kobject *mm_kobj;

extern struct kobject *hypervisor_kobj;

extern struct kobject *power_kobj;

extern struct kobject *firmware_kobj;


int kobject_uevent(struct kobject *kobj, enum kobject_action action);
int kobject_uevent_env(struct kobject *kobj, enum kobject_action action,
   char *envp[]);

__attribute__((format(printf, 2, 3)))
int add_uevent_var(struct kobj_uevent_env *env, const char *format, ...);

int kobject_action_type(const char *buf, size_t count,
   enum kobject_action *type);
# 17 "include/linux/module.h" 2
# 1 "include/linux/moduleparam.h" 1
# 39 "include/linux/moduleparam.h"
struct kernel_param;

struct kernel_param_ops {

 int (*set)(const char *val, const struct kernel_param *kp);

 int (*get)(char *buffer, const struct kernel_param *kp);

 void (*free)(void *arg);
};

struct kernel_param {
 const char *name;
 const struct kernel_param_ops *ops;
 u16 perm;
 s16 level;
 union {
  void *arg;
  const struct kparam_string *str;
  const struct kparam_array *arr;
 };
};


struct kparam_string {
 unsigned int maxlen;
 char *string;
};


struct kparam_array
{
 unsigned int max;
 unsigned int elemsize;
 unsigned int *num;
 const struct kernel_param_ops *ops;
 void *elem;
};
# 198 "include/linux/moduleparam.h"
static inline __attribute__((always_inline)) int
__check_old_set_param(int (*oldset)(const char *, struct kernel_param *))
{
 return 0;
}
# 249 "include/linux/moduleparam.h"
extern void __kernel_param_lock(void);
extern void __kernel_param_unlock(void);
# 304 "include/linux/moduleparam.h"
extern bool parameq(const char *name1, const char *name2);
# 314 "include/linux/moduleparam.h"
extern bool parameqn(const char *name1, const char *name2, size_t n);


extern int parse_args(const char *name,
        char *args,
        const struct kernel_param *params,
        unsigned num,
        s16 level_min,
        s16 level_max,
        int (*unknown)(char *param, char *val));



extern void destroy_params(const struct kernel_param *params, unsigned num);
# 341 "include/linux/moduleparam.h"
extern struct kernel_param_ops param_ops_byte;
extern int param_set_byte(const char *val, const struct kernel_param *kp);
extern int param_get_byte(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_short;
extern int param_set_short(const char *val, const struct kernel_param *kp);
extern int param_get_short(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_ushort;
extern int param_set_ushort(const char *val, const struct kernel_param *kp);
extern int param_get_ushort(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_int;
extern int param_set_int(const char *val, const struct kernel_param *kp);
extern int param_get_int(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_uint;
extern int param_set_uint(const char *val, const struct kernel_param *kp);
extern int param_get_uint(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_long;
extern int param_set_long(const char *val, const struct kernel_param *kp);
extern int param_get_long(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_ulong;
extern int param_set_ulong(const char *val, const struct kernel_param *kp);
extern int param_get_ulong(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_charp;
extern int param_set_charp(const char *val, const struct kernel_param *kp);
extern int param_get_charp(char *buffer, const struct kernel_param *kp);



extern struct kernel_param_ops param_ops_bool;
extern int param_set_bool(const char *val, const struct kernel_param *kp);
extern int param_get_bool(char *buffer, const struct kernel_param *kp);


extern struct kernel_param_ops param_ops_invbool;
extern int param_set_invbool(const char *val, const struct kernel_param *kp);
extern int param_get_invbool(char *buffer, const struct kernel_param *kp);



extern struct kernel_param_ops param_ops_bint;
extern int param_set_bint(const char *val, const struct kernel_param *kp);
# 437 "include/linux/moduleparam.h"
extern struct kernel_param_ops param_array_ops;

extern struct kernel_param_ops param_ops_string;
extern int param_set_copystring(const char *val, const struct kernel_param *);
extern int param_get_string(char *buffer, const struct kernel_param *kp);



struct module;


extern int module_param_sysfs_setup(struct module *mod,
        const struct kernel_param *kparam,
        unsigned int num_params);

extern void module_param_sysfs_remove(struct module *mod);
# 18 "include/linux/module.h" 2
# 1 "include/linux/tracepoint.h" 1
# 20 "include/linux/tracepoint.h"
# 1 "include/linux/static_key.h" 1
# 1 "include/linux/jump_label.h" 1
# 75 "include/linux/jump_label.h"
enum jump_label_type {
 JUMP_LABEL_DISABLE = 0,
 JUMP_LABEL_ENABLE,
};

struct module;
# 143 "include/linux/jump_label.h"
struct static_key {
 atomic_t enabled;
};

static inline __attribute__((always_inline)) __attribute__((always_inline)) void jump_label_init(void)
{
}

struct static_key_deferred {
 struct static_key key;
};

static inline __attribute__((always_inline)) __attribute__((always_inline)) bool static_key_false(struct static_key *key)
{
 if (__builtin_expect(!!((*(volatile int *)&(&key->enabled)->counter)), 0) > 0)
  return true;
 return false;
}

static inline __attribute__((always_inline)) __attribute__((always_inline)) bool static_key_true(struct static_key *key)
{
 if (__builtin_expect(!!((*(volatile int *)&(&key->enabled)->counter)), 1) > 0)
  return true;
 return false;
}


static inline __attribute__((always_inline)) __attribute__((always_inline)) bool static_branch(struct static_key *key)
{
 if (__builtin_expect(!!((*(volatile int *)&(&key->enabled)->counter)), 0) > 0)
  return true;
 return false;
}

static inline __attribute__((always_inline)) void static_key_slow_inc(struct static_key *key)
{
 atomic_add(1, &key->enabled);
}

static inline __attribute__((always_inline)) void static_key_slow_dec(struct static_key *key)
{
 atomic_sub(1, &key->enabled);
}

static inline __attribute__((always_inline)) void static_key_slow_dec_deferred(struct static_key_deferred *key)
{
 static_key_slow_dec(&key->key);
}

static inline __attribute__((always_inline)) int jump_label_text_reserved(void *start, void *end)
{
 return 0;
}

static inline __attribute__((always_inline)) void jump_label_lock(void) {}
static inline __attribute__((always_inline)) void jump_label_unlock(void) {}

static inline __attribute__((always_inline)) int jump_label_apply_nops(struct module *mod)
{
 return 0;
}

static inline __attribute__((always_inline)) void
jump_label_rate_limit(struct static_key_deferred *key,
  unsigned long rl)
{
}
# 221 "include/linux/jump_label.h"
static inline __attribute__((always_inline)) bool static_key_enabled(struct static_key *key)
{
 return ((*(volatile int *)&(&key->enabled)->counter) > 0);
}
# 1 "include/linux/static_key.h" 2
# 21 "include/linux/tracepoint.h" 2

struct module;
struct tracepoint;

struct tracepoint_func {
 void *func;
 void *data;
};

struct tracepoint {
 const char *name;
 struct static_key key;
 void (*regfunc)(void);
 void (*unregfunc)(void);
 struct tracepoint_func *funcs;
};





extern int tracepoint_probe_register(const char *name, void *probe, void *data);





extern int
tracepoint_probe_unregister(const char *name, void *probe, void *data);

extern int tracepoint_probe_register_noupdate(const char *name, void *probe,
           void *data);
extern int tracepoint_probe_unregister_noupdate(const char *name, void *probe,
      void *data);
extern void tracepoint_probe_update_all(void);


struct tp_module {
 struct list_head list;
 unsigned int num_tracepoints;
 struct tracepoint * const *tracepoints_ptrs;
};


struct tracepoint_iter {

 struct tp_module *module;

 struct tracepoint * const *tracepoint;
};

extern void tracepoint_iter_start(struct tracepoint_iter *iter);
extern void tracepoint_iter_next(struct tracepoint_iter *iter);
extern void tracepoint_iter_stop(struct tracepoint_iter *iter);
extern void tracepoint_iter_reset(struct tracepoint_iter *iter);






static inline __attribute__((always_inline)) void tracepoint_synchronize_unregister(void)
{
 synchronize_sched();
}
# 19 "include/linux/module.h" 2
# 1 "include/linux/export.h" 1
# 19 "include/linux/export.h"
struct kernel_symbol
{
 unsigned long value;
 const char *name;
};


extern struct module __this_module;
# 20 "include/linux/module.h" 2


# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/module.h" 1







struct unwind_table;
# 21 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/module.h"
struct mod_arch_specific {



};
# 23 "include/linux/module.h" 2






struct modversion_info
{
 unsigned long crc;
 char name[(64 - sizeof(unsigned long))];
};

struct module;

struct module_kobject {
 struct kobject kobj;
 struct module *mod;
 struct kobject *drivers_dir;
 struct module_param_attrs *mp;
};

struct module_attribute {
 struct attribute attr;
 ssize_t (*show)(struct module_attribute *, struct module_kobject *,
   char *);
 ssize_t (*store)(struct module_attribute *, struct module_kobject *,
    const char *, size_t count);
 void (*setup)(struct module *, const char *);
 int (*test)(struct module *);
 void (*free)(struct module *);
};

struct module_version_attribute {
 struct module_attribute mattr;
 const char *module_name;
 const char *version;
} __attribute__ ((__aligned__(sizeof(void *))));

extern ssize_t __modver_version_show(struct module_attribute *,
         struct module_kobject *, char *);

extern struct module_attribute module_uevent;


extern int init_module(void);
extern void cleanup_module(void);


struct exception_table_entry;

const struct exception_table_entry *
search_extable(const struct exception_table_entry *first,
        const struct exception_table_entry *last,
        unsigned long value);
void sort_extable(struct exception_table_entry *start,
    struct exception_table_entry *finish);
void sort_main_extable(void);
void trim_init_extable(struct module *m);
# 180 "include/linux/module.h"
const struct exception_table_entry *search_exception_tables(unsigned long add);

struct notifier_block;



extern int modules_disabled;

void *__symbol_get(const char *symbol);
void *__symbol_get_gpl(const char *symbol);



struct module_use {
 struct list_head source_list;
 struct list_head target_list;
 struct module *source, *target;
};

enum module_state
{
 MODULE_STATE_LIVE,
 MODULE_STATE_COMING,
 MODULE_STATE_GOING,
};
# 215 "include/linux/module.h"
struct module_ref {
 unsigned long incs;
 unsigned long decs;
} __attribute((aligned(2 * sizeof(unsigned long))));

struct module
{
 enum module_state state;


 struct list_head list;


 char name[(64 - sizeof(unsigned long))];


 struct module_kobject mkobj;
 struct module_attribute *modinfo_attrs;
 const char *version;
 const char *srcversion;
 struct kobject *holders_dir;


 const struct kernel_symbol *syms;
 const unsigned long *crcs;
 unsigned int num_syms;


 struct kernel_param *kp;
 unsigned int num_kp;


 unsigned int num_gpl_syms;
 const struct kernel_symbol *gpl_syms;
 const unsigned long *gpl_crcs;
# 264 "include/linux/module.h"
 const struct kernel_symbol *gpl_future_syms;
 const unsigned long *gpl_future_crcs;
 unsigned int num_gpl_future_syms;


 unsigned int num_exentries;
 struct exception_table_entry *extable;


 int (*init)(void);


 void *module_init;


 void *module_core;


 unsigned int init_size, core_size;


 unsigned int init_text_size, core_text_size;


 unsigned int init_ro_size, core_ro_size;


 struct mod_arch_specific arch;

 unsigned int taints;



 unsigned num_bugs;
 struct list_head bug_list;
 struct bug_entry *bug_table;
# 308 "include/linux/module.h"
 Elf32_Sym *symtab, *core_symtab;
 unsigned int num_symtab, core_num_syms;
 char *strtab, *core_strtab;


 struct module_sect_attrs *sect_attrs;


 struct module_notes_attrs *notes_attrs;




 char *args;



 void *percpu;
 unsigned int percpu_size;
# 352 "include/linux/module.h"
 struct list_head source_list;

 struct list_head target_list;


 struct task_struct *waiter;


 void (*exit)(void);

 struct module_ref *refptr;







};




extern struct mutex module_mutex;




static inline __attribute__((always_inline)) int module_is_live(struct module *mod)
{
 return mod->state != MODULE_STATE_GOING;
}

struct module *__module_text_address(unsigned long addr);
struct module *__module_address(unsigned long addr);
bool is_module_address(unsigned long addr);
bool is_module_percpu_address(unsigned long addr);
bool is_module_text_address(unsigned long addr);

static inline __attribute__((always_inline)) int within_module_core(unsigned long addr, struct module *mod)
{
 return (unsigned long)mod->module_core <= addr &&
        addr < (unsigned long)mod->module_core + mod->core_size;
}

static inline __attribute__((always_inline)) int within_module_init(unsigned long addr, struct module *mod)
{
 return (unsigned long)mod->module_init <= addr &&
        addr < (unsigned long)mod->module_init + mod->init_size;
}


struct module *find_module(const char *name);

struct symsearch {
 const struct kernel_symbol *start, *stop;
 const unsigned long *crcs;
 enum {
  NOT_GPL_ONLY,
  GPL_ONLY,
  WILL_BE_GPL_ONLY,
 } licence;
 bool unused;
};


const struct kernel_symbol *find_symbol(const char *name,
     struct module **owner,
     const unsigned long **crc,
     bool gplok,
     bool warn);


bool each_symbol_section(bool (*fn)(const struct symsearch *arr,
        struct module *owner,
        void *data), void *data);



int module_get_kallsym(unsigned int symnum, unsigned long *value, char *type,
   char *name, char *module_name, int *exported);


unsigned long module_kallsyms_lookup_name(const char *name);

int module_kallsyms_on_each_symbol(int (*fn)(void *, const char *,
          struct module *, unsigned long),
       void *data);

extern void __module_put_and_exit(struct module *mod, long code)
 __attribute__((noreturn));



unsigned long module_refcount(struct module *mod);
void __symbol_put(const char *symbol);

void symbol_put_addr(void *addr);



extern void __module_get(struct module *module);



extern bool try_module_get(struct module *module);

extern void module_put(struct module *module);
# 476 "include/linux/module.h"
int ref_module(struct module *a, struct module *b);
# 488 "include/linux/module.h"
const char *module_address_lookup(unsigned long addr,
       unsigned long *symbolsize,
       unsigned long *offset,
       char **modname,
       char *namebuf);
int lookup_module_symbol_name(unsigned long addr, char *symname);
int lookup_module_symbol_attrs(unsigned long addr, unsigned long *size, unsigned long *offset, char *modname, char *name);


const struct exception_table_entry *search_module_extables(unsigned long addr);

int register_module_notifier(struct notifier_block * nb);
int unregister_module_notifier(struct notifier_block * nb);

extern void print_modules(void);
# 617 "include/linux/module.h"
extern struct kset *module_kset;
extern struct kobj_type module_ktype;
extern int module_sysfs_initialized;
# 632 "include/linux/module.h"
static inline __attribute__((always_inline)) void set_all_modules_text_rw(void) { }
static inline __attribute__((always_inline)) void set_all_modules_text_ro(void) { }



void module_bug_finalize(const Elf32_Ehdr *, const Elf32_Shdr *,
    struct module *);
void module_bug_cleanup(struct module *);
# 16 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "include/linux/fs.h" 1
# 9 "include/linux/fs.h"
# 1 "include/linux/limits.h" 1
# 10 "include/linux/fs.h" 2
# 1 "include/linux/ioctl.h" 1



# 1 "arch/arm/include/generated/asm/ioctl.h" 1
# 1 "include/asm-generic/ioctl.h" 1
# 73 "include/asm-generic/ioctl.h"
extern unsigned int __invalid_size_argument_for_IOC;
# 1 "arch/arm/include/generated/asm/ioctl.h" 2
# 5 "include/linux/ioctl.h" 2
# 11 "include/linux/fs.h" 2
# 1 "include/linux/blk_types.h" 1
# 12 "include/linux/blk_types.h"
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct page;
struct block_device;
typedef void (bio_end_io_t) (struct bio *, int);
typedef void (bio_destructor_t) (struct bio *);




struct bio_vec {
 struct page *bv_page;
 unsigned int bv_len;
 unsigned int bv_offset;
};





struct bio {
 sector_t bi_sector;

 struct bio *bi_next;
 struct block_device *bi_bdev;
 unsigned long bi_flags;
 unsigned long bi_rw;



 unsigned short bi_vcnt;
 unsigned short bi_idx;




 unsigned int bi_phys_segments;

 unsigned int bi_size;





 unsigned int bi_seg_front_size;
 unsigned int bi_seg_back_size;

 unsigned int bi_max_vecs;

 atomic_t bi_cnt;

 struct bio_vec *bi_io_vec;

 bio_end_io_t *bi_end_io;

 void *bi_private;




 bio_destructor_t *bi_destructor;






 struct bio_vec bi_inline_vecs[0];
};
# 115 "include/linux/blk_types.h"
enum rq_flag_bits {

 __REQ_WRITE,
 __REQ_FAILFAST_DEV,
 __REQ_FAILFAST_TRANSPORT,
 __REQ_FAILFAST_DRIVER,

 __REQ_SYNC,
 __REQ_META,
 __REQ_PRIO,
 __REQ_DISCARD,
 __REQ_SECURE,

 __REQ_NOIDLE,
 __REQ_FUA,
 __REQ_FLUSH,


 __REQ_RAHEAD,
 __REQ_THROTTLED,



 __REQ_SORTED,
 __REQ_SOFTBARRIER,
 __REQ_NOMERGE,
 __REQ_STARTED,
 __REQ_DONTPREP,
 __REQ_QUEUED,
 __REQ_ELVPRIV,
 __REQ_FAILED,
 __REQ_QUIET,
 __REQ_PREEMPT,
 __REQ_ALLOCED,
 __REQ_COPY_USER,
 __REQ_FLUSH_SEQ,
 __REQ_IO_STAT,
 __REQ_MIXED_MERGE,
 __REQ_NR_BITS,
};
# 12 "include/linux/fs.h" 2
# 39 "include/linux/fs.h"
struct fstrim_range {
 __u64 start;
 __u64 len;
 __u64 minlen;
};


struct files_stat_struct {
 unsigned long nr_files;
 unsigned long nr_free_files;
 unsigned long max_files;
};

struct inodes_stat_t {
 int nr_inodes;
 int nr_unused;
 int dummy[5];
};
# 386 "include/linux/fs.h"
# 1 "include/linux/kdev_t.h" 1
# 21 "include/linux/kdev_t.h"
static inline __attribute__((always_inline)) int old_valid_dev(dev_t dev)
{
 return ((unsigned int) ((dev) >> 20)) < 256 && ((unsigned int) ((dev) & ((1U << 20) - 1))) < 256;
}

static inline __attribute__((always_inline)) u16 old_encode_dev(dev_t dev)
{
 return (((unsigned int) ((dev) >> 20)) << 8) | ((unsigned int) ((dev) & ((1U << 20) - 1)));
}

static inline __attribute__((always_inline)) dev_t old_decode_dev(u16 val)
{
 return ((((val >> 8) & 255) << 20) | (val & 255));
}

static inline __attribute__((always_inline)) int new_valid_dev(dev_t dev)
{
 return 1;
}

static inline __attribute__((always_inline)) u32 new_encode_dev(dev_t dev)
{
 unsigned major = ((unsigned int) ((dev) >> 20));
 unsigned minor = ((unsigned int) ((dev) & ((1U << 20) - 1)));
 return (minor & 0xff) | (major << 8) | ((minor & ~0xff) << 12);
}

static inline __attribute__((always_inline)) dev_t new_decode_dev(u32 dev)
{
 unsigned major = (dev & 0xfff00) >> 8;
 unsigned minor = (dev & 0xff) | ((dev >> 12) & 0xfff00);
 return (((major) << 20) | (minor));
}

static inline __attribute__((always_inline)) int huge_valid_dev(dev_t dev)
{
 return 1;
}

static inline __attribute__((always_inline)) u64 huge_encode_dev(dev_t dev)
{
 return new_encode_dev(dev);
}

static inline __attribute__((always_inline)) dev_t huge_decode_dev(u64 dev)
{
 return new_decode_dev(dev);
}

static inline __attribute__((always_inline)) int sysv_valid_dev(dev_t dev)
{
 return ((unsigned int) ((dev) >> 20)) < (1<<14) && ((unsigned int) ((dev) & ((1U << 20) - 1))) < (1<<18);
}

static inline __attribute__((always_inline)) u32 sysv_encode_dev(dev_t dev)
{
 return ((unsigned int) ((dev) & ((1U << 20) - 1))) | (((unsigned int) ((dev) >> 20)) << 18);
}

static inline __attribute__((always_inline)) unsigned sysv_major(u32 dev)
{
 return (dev >> 18) & 0x3fff;
}

static inline __attribute__((always_inline)) unsigned sysv_minor(u32 dev)
{
 return dev & 0x3ffff;
}
# 387 "include/linux/fs.h" 2
# 1 "include/linux/dcache.h" 1





# 1 "include/linux/rculist.h" 1
# 33 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void __list_add_rcu(struct list_head *new,
  struct list_head *prev, struct list_head *next)
{
 new->next = next;
 new->prev = prev;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); (((*((struct list_head **)(&(prev)->next))))) = (typeof(*(new)) *)((new)); });
 next->prev = new;
}
# 58 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_add_rcu(struct list_head *new, struct list_head *head)
{
 __list_add_rcu(new, head, head->next);
}
# 79 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_add_tail_rcu(struct list_head *new,
     struct list_head *head)
{
 __list_add_rcu(new, head->prev, head);
}
# 109 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_del_rcu(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
 entry->prev = ((void *) 0x00200200 + 0);
}
# 135 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_del_init_rcu(struct hlist_node *n)
{
 if (!hlist_unhashed(n)) {
  __hlist_del(n);
  n->pprev = ((void *)0);
 }
}
# 151 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_replace_rcu(struct list_head *old,
    struct list_head *new)
{
 new->next = old->next;
 new->prev = old->prev;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); (((*((struct list_head **)(&(new->prev)->next))))) = (typeof(*(new)) *)((new)); });
 new->next->prev = new;
 old->prev = ((void *) 0x00200200 + 0);
}
# 178 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_splice_init_rcu(struct list_head *list,
     struct list_head *head,
     void (*sync)(void))
{
 struct list_head *first = list->next;
 struct list_head *last = list->prev;
 struct list_head *at = head->next;

 if (list_empty(list))
  return;



 INIT_LIST_HEAD(list);
# 200 "include/linux/rculist.h"
 sync();
# 210 "include/linux/rculist.h"
 last->next = at;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); (((*((struct list_head **)(&(head)->next))))) = (typeof(*(first)) *)((first)); });
 first->prev = head;
 at->prev = last;
}
# 309 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_del_rcu(struct hlist_node *n)
{
 __hlist_del(n);
 n->pprev = ((void *) 0x00200200 + 0);
}
# 322 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_replace_rcu(struct hlist_node *old,
     struct hlist_node *new)
{
 struct hlist_node *next = old->next;

 new->next = next;
 new->pprev = old->pprev;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); ((*(struct hlist_node **)new->pprev)) = (typeof(*(new)) *)((new)); });
 if (next)
  new->next->pprev = &new->next;
 old->pprev = ((void *) 0x00200200 + 0);
}
# 361 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_add_head_rcu(struct hlist_node *n,
     struct hlist_head *h)
{
 struct hlist_node *first = h->first;

 n->next = first;
 n->pprev = &h->first;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); (((*((struct hlist_node **)(&(h)->first))))) = (typeof(*(n)) *)((n)); });
 if (first)
  first->pprev = &n->next;
}
# 391 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_add_before_rcu(struct hlist_node *n,
     struct hlist_node *next)
{
 n->pprev = next->pprev;
 n->next = next;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); (((*((struct hlist_node **)((n)->pprev))))) = (typeof(*(n)) *)((n)); });
 next->pprev = &n->next;
}
# 418 "include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_add_after_rcu(struct hlist_node *prev,
           struct hlist_node *n)
{
 n->next = prev->next;
 n->pprev = &prev->next;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); (((*((struct hlist_node **)(&(prev)->next))))) = (typeof(*(n)) *)((n)); });
 if (n->next)
  n->next->pprev = &n->next;
}
# 7 "include/linux/dcache.h" 2
# 1 "include/linux/rculist_bl.h" 1






# 1 "include/linux/list_bl.h" 1




# 1 "include/linux/bit_spinlock.h" 1
# 15 "include/linux/bit_spinlock.h"
static inline __attribute__((always_inline)) void bit_spin_lock(int bitnum, unsigned long *addr)
{







 do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);

 while (__builtin_expect(!!(_test_and_set_bit(bitnum,addr)), 0)) {
  do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
  do {
   __asm__ __volatile__("": : :"memory");
  } while (test_bit(bitnum, addr));
  do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);
 }

 (void)0;
}




static inline __attribute__((always_inline)) int bit_spin_trylock(int bitnum, unsigned long *addr)
{
 do { add_preempt_count(1); __asm__ __volatile__("": : :"memory"); } while (0);

 if (__builtin_expect(!!(_test_and_set_bit(bitnum,addr)), 0)) {
  do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
  return 0;
 }

 (void)0;
 return 1;
}




static inline __attribute__((always_inline)) void bit_spin_unlock(int bitnum, unsigned long *addr)
{




 do { __asm__ __volatile__ ("dmb" : : : "memory"); _clear_bit(bitnum,addr); } while (0);

 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 (void)0;
}






static inline __attribute__((always_inline)) void __bit_spin_unlock(int bitnum, unsigned long *addr)
{




 do { __asm__ __volatile__ ("dmb" : : : "memory"); __clear_bit(bitnum, addr); } while (0);

 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 (void)0;
}




static inline __attribute__((always_inline)) int bit_spin_is_locked(int bitnum, unsigned long *addr)
{

 return test_bit(bitnum, addr);





}
# 6 "include/linux/list_bl.h" 2
# 33 "include/linux/list_bl.h"
struct hlist_bl_head {
 struct hlist_bl_node *first;
};

struct hlist_bl_node {
 struct hlist_bl_node *next, **pprev;
};



static inline __attribute__((always_inline)) void INIT_HLIST_BL_NODE(struct hlist_bl_node *h)
{
 h->next = ((void *)0);
 h->pprev = ((void *)0);
}



static inline __attribute__((always_inline)) int hlist_bl_unhashed(const struct hlist_bl_node *h)
{
 return !h->pprev;
}

static inline __attribute__((always_inline)) struct hlist_bl_node *hlist_bl_first(struct hlist_bl_head *h)
{
 return (struct hlist_bl_node *)
  ((unsigned long)h->first & ~1UL);
}

static inline __attribute__((always_inline)) void hlist_bl_set_first(struct hlist_bl_head *h,
     struct hlist_bl_node *n)
{
 ;

                        ;
 h->first = (struct hlist_bl_node *)((unsigned long)n | 1UL);
}

static inline __attribute__((always_inline)) int hlist_bl_empty(const struct hlist_bl_head *h)
{
 return !((unsigned long)h->first & ~1UL);
}

static inline __attribute__((always_inline)) void hlist_bl_add_head(struct hlist_bl_node *n,
     struct hlist_bl_head *h)
{
 struct hlist_bl_node *first = hlist_bl_first(h);

 n->next = first;
 if (first)
  first->pprev = &n->next;
 n->pprev = &h->first;
 hlist_bl_set_first(h, n);
}

static inline __attribute__((always_inline)) void __hlist_bl_del(struct hlist_bl_node *n)
{
 struct hlist_bl_node *next = n->next;
 struct hlist_bl_node **pprev = n->pprev;

 ;


 *pprev = (struct hlist_bl_node *)
   ((unsigned long)next |
    ((unsigned long)*pprev & 1UL));
 if (next)
  next->pprev = pprev;
}

static inline __attribute__((always_inline)) void hlist_bl_del(struct hlist_bl_node *n)
{
 __hlist_bl_del(n);
 n->next = ((void *) 0x00100100 + 0);
 n->pprev = ((void *) 0x00200200 + 0);
}

static inline __attribute__((always_inline)) void hlist_bl_del_init(struct hlist_bl_node *n)
{
 if (!hlist_bl_unhashed(n)) {
  __hlist_bl_del(n);
  INIT_HLIST_BL_NODE(n);
 }
}

static inline __attribute__((always_inline)) void hlist_bl_lock(struct hlist_bl_head *b)
{
 bit_spin_lock(0, (unsigned long *)b);
}

static inline __attribute__((always_inline)) void hlist_bl_unlock(struct hlist_bl_head *b)
{
 __bit_spin_unlock(0, (unsigned long *)b);
}
# 8 "include/linux/rculist_bl.h" 2


static inline __attribute__((always_inline)) void hlist_bl_set_first_rcu(struct hlist_bl_head *h,
     struct hlist_bl_node *n)
{
 ;

                        ;
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); ((h->first)) = (typeof(*((struct hlist_bl_node *)((unsigned long)n | 1UL))) *)(((struct hlist_bl_node *)((unsigned long)n | 1UL))); })
                                                                ;
}

static inline __attribute__((always_inline)) struct hlist_bl_node *hlist_bl_first_rcu(struct hlist_bl_head *h)
{
 return (struct hlist_bl_node *)
  ((unsigned long)({ typeof(*(h->first)) *_________p1 = (typeof(*(h->first))* )(*(volatile typeof((h->first)) *)&((h->first))); do { } while (0); ; do { } while(0); ((typeof(*(h->first)) *)(_________p1)); }) & ~1UL);
}
# 46 "include/linux/rculist_bl.h"
static inline __attribute__((always_inline)) void hlist_bl_del_init_rcu(struct hlist_bl_node *n)
{
 if (!hlist_bl_unhashed(n)) {
  __hlist_bl_del(n);
  n->pprev = ((void *)0);
 }
}
# 73 "include/linux/rculist_bl.h"
static inline __attribute__((always_inline)) void hlist_bl_del_rcu(struct hlist_bl_node *n)
{
 __hlist_bl_del(n);
 n->pprev = ((void *) 0x00200200 + 0);
}
# 98 "include/linux/rculist_bl.h"
static inline __attribute__((always_inline)) void hlist_bl_add_head_rcu(struct hlist_bl_node *n,
     struct hlist_bl_head *h)
{
 struct hlist_bl_node *first;


 first = hlist_bl_first(h);

 n->next = first;
 if (first)
  first->pprev = &n->next;
 n->pprev = &h->first;


 hlist_bl_set_first_rcu(h, n);
}
# 8 "include/linux/dcache.h" 2





struct nameidata;
struct path;
struct vfsmount;
# 35 "include/linux/dcache.h"
struct qstr {
 unsigned int hash;
 unsigned int len;
 const unsigned char *name;
};

struct dentry_stat_t {
 int nr_dentry;
 int nr_unused;
 int age_limit;
 int want_pages;
 int dummy[2];
};
extern struct dentry_stat_t dentry_stat;






static inline __attribute__((always_inline)) unsigned long
partial_name_hash(unsigned long c, unsigned long prevhash)
{
 return (prevhash + (c << 4) + (c >> 4)) * 11;
}





static inline __attribute__((always_inline)) unsigned long end_name_hash(unsigned long hash)
{
 return (unsigned int) hash;
}


extern unsigned int full_name_hash(const unsigned char *, unsigned int);
# 88 "include/linux/dcache.h"
struct dentry {

 unsigned int d_flags;
 seqcount_t d_seq;
 struct hlist_bl_node d_hash;
 struct dentry *d_parent;
 struct qstr d_name;
 struct inode *d_inode;

 unsigned char d_iname[36];


 unsigned int d_count;
 spinlock_t d_lock;
 const struct dentry_operations *d_op;
 struct super_block *d_sb;
 unsigned long d_time;
 void *d_fsdata;

 struct list_head d_lru;



 union {
  struct list_head d_child;
   struct rcu_head d_rcu;
 } d_u;
 struct list_head d_subdirs;
 struct list_head d_alias;
};







enum dentry_d_lock_class
{
 DENTRY_D_LOCK_NORMAL,
 DENTRY_D_LOCK_NESTED
};

struct dentry_operations {
 int (*d_revalidate)(struct dentry *, struct nameidata *);
 int (*d_hash)(const struct dentry *, const struct inode *,
   struct qstr *);
 int (*d_compare)(const struct dentry *, const struct inode *,
   const struct dentry *, const struct inode *,
   unsigned int, const char *, const struct qstr *);
 int (*d_delete)(const struct dentry *);
 void (*d_release)(struct dentry *);
 void (*d_prune)(struct dentry *);
 void (*d_iput)(struct dentry *, struct inode *);
 char *(*d_dname)(struct dentry *, char *, int);
 struct vfsmount *(*d_automount)(struct path *);
 int (*d_manage)(struct dentry *, bool);
} __attribute__((__aligned__((1 << 5))));
# 194 "include/linux/dcache.h"
extern seqlock_t rename_lock;

static inline __attribute__((always_inline)) int dname_external(struct dentry *dentry)
{
 return dentry->d_name.name != dentry->d_iname;
}




extern void d_instantiate(struct dentry *, struct inode *);
extern struct dentry * d_instantiate_unique(struct dentry *, struct inode *);
extern struct dentry * d_materialise_unique(struct dentry *, struct inode *);
extern void __d_drop(struct dentry *dentry);
extern void d_drop(struct dentry *dentry);
extern void d_delete(struct dentry *);
extern void d_set_d_op(struct dentry *dentry, const struct dentry_operations *op);


extern struct dentry * d_alloc(struct dentry *, const struct qstr *);
extern struct dentry * d_alloc_pseudo(struct super_block *, const struct qstr *);
extern struct dentry * d_splice_alias(struct inode *, struct dentry *);
extern struct dentry * d_add_ci(struct dentry *, struct inode *, struct qstr *);
extern struct dentry *d_find_any_alias(struct inode *inode);
extern struct dentry * d_obtain_alias(struct inode *);
extern void shrink_dcache_sb(struct super_block *);
extern void shrink_dcache_parent(struct dentry *);
extern void shrink_dcache_for_umount(struct super_block *);
extern int d_invalidate(struct dentry *);


extern struct dentry * d_make_root(struct inode *);


extern void d_genocide(struct dentry *);

extern struct dentry *d_find_alias(struct inode *);
extern void d_prune_aliases(struct inode *);


extern int have_submounts(struct dentry *);




extern void d_rehash(struct dentry *);
# 250 "include/linux/dcache.h"
static inline __attribute__((always_inline)) void d_add(struct dentry *entry, struct inode *inode)
{
 d_instantiate(entry, inode);
 d_rehash(entry);
}
# 264 "include/linux/dcache.h"
static inline __attribute__((always_inline)) struct dentry *d_add_unique(struct dentry *entry, struct inode *inode)
{
 struct dentry *res;

 res = d_instantiate_unique(entry, inode);
 d_rehash(res != ((void *)0) ? res : entry);
 return res;
}

extern void dentry_update_name_case(struct dentry *, struct qstr *);


extern void d_move(struct dentry *, struct dentry *);
extern struct dentry *d_ancestor(struct dentry *, struct dentry *);


extern struct dentry *d_lookup(struct dentry *, struct qstr *);
extern struct dentry *d_hash_and_lookup(struct dentry *, struct qstr *);
extern struct dentry *__d_lookup(struct dentry *, struct qstr *);
extern struct dentry *__d_lookup_rcu(const struct dentry *parent,
    const struct qstr *name,
    unsigned *seq, struct inode **inode);
# 296 "include/linux/dcache.h"
static inline __attribute__((always_inline)) int __d_rcu_to_refcount(struct dentry *dentry, unsigned seq)
{
 int ret = 0;

 do { if (__builtin_expect(!!(!((&(&(&dentry->d_lock)->rlock)->raw_lock)->lock != 0)), 0)) do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/linux/dcache.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "300" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0); } while(0);
 if (!read_seqcount_retry(&dentry->d_seq, seq)) {
  ret = 1;
  dentry->d_count++;
 }

 return ret;
}


extern int d_validate(struct dentry *, struct dentry *);




extern char *dynamic_dname(struct dentry *, char *, int, const char *, ...);

extern char *__d_path(const struct path *, const struct path *, char *, int);
extern char *d_absolute_path(const struct path *, char *, int);
extern char *d_path(const struct path *, char *, int);
extern char *d_path_with_unreachable(const struct path *, char *, int);
extern char *dentry_path_raw(struct dentry *, char *, int);
extern char *dentry_path(struct dentry *, char *, int);
# 334 "include/linux/dcache.h"
static inline __attribute__((always_inline)) struct dentry *dget_dlock(struct dentry *dentry)
{
 if (dentry)
  dentry->d_count++;
 return dentry;
}

static inline __attribute__((always_inline)) struct dentry *dget(struct dentry *dentry)
{
 if (dentry) {
  spin_lock(&dentry->d_lock);
  dget_dlock(dentry);
  spin_unlock(&dentry->d_lock);
 }
 return dentry;
}

extern struct dentry *dget_parent(struct dentry *dentry);
# 360 "include/linux/dcache.h"
static inline __attribute__((always_inline)) int d_unhashed(struct dentry *dentry)
{
 return hlist_bl_unhashed(&dentry->d_hash);
}

static inline __attribute__((always_inline)) int d_unlinked(struct dentry *dentry)
{
 return d_unhashed(dentry) && !((dentry) == (dentry)->d_parent);
}

static inline __attribute__((always_inline)) int cant_mount(struct dentry *dentry)
{
 return (dentry->d_flags & 0x0100);
}

static inline __attribute__((always_inline)) void dont_mount(struct dentry *dentry)
{
 spin_lock(&dentry->d_lock);
 dentry->d_flags |= 0x0100;
 spin_unlock(&dentry->d_lock);
}

extern void dput(struct dentry *);

static inline __attribute__((always_inline)) bool d_managed(struct dentry *dentry)
{
 return dentry->d_flags & (0x10000|0x20000|0x40000);
}

static inline __attribute__((always_inline)) bool d_mountpoint(struct dentry *dentry)
{
 return dentry->d_flags & 0x10000;
}

static inline __attribute__((always_inline)) bool d_need_lookup(struct dentry *dentry)
{
 return dentry->d_flags & 0x80000;
}

extern void d_clear_need_lookup(struct dentry *dentry);

extern int sysctl_vfs_cache_pressure;
# 388 "include/linux/fs.h" 2
# 1 "include/linux/path.h" 1



struct dentry;
struct vfsmount;

struct path {
 struct vfsmount *mnt;
 struct dentry *dentry;
};

extern void path_get(struct path *);
extern void path_put(struct path *);

static inline __attribute__((always_inline)) int path_equal(const struct path *path1, const struct path *path2)
{
 return path1->mnt == path2->mnt && path1->dentry == path2->dentry;
}
# 389 "include/linux/fs.h" 2



# 1 "include/linux/radix-tree.h" 1
# 54 "include/linux/radix-tree.h"
static inline __attribute__((always_inline)) int radix_tree_is_indirect_ptr(void *ptr)
{
 return (int)((unsigned long)ptr & 1);
}






struct radix_tree_root {
 unsigned int height;
 gfp_t gfp_mask;
 struct radix_tree_node *rnode;
};
# 150 "include/linux/radix-tree.h"
static inline __attribute__((always_inline)) void *radix_tree_deref_slot(void **pslot)
{
 return ({ typeof(*(*pslot)) *_________p1 = (typeof(*(*pslot))* )(*(volatile typeof((*pslot)) *)&((*pslot))); do { } while (0); ; do { } while(0); ((typeof(*(*pslot)) *)(_________p1)); });
}
# 165 "include/linux/radix-tree.h"
static inline __attribute__((always_inline)) void *radix_tree_deref_slot_protected(void **pslot,
       spinlock_t *treelock)
{
 return ({ do { } while (0); ; ((typeof(*(*pslot)) *)((*pslot))); });
}
# 178 "include/linux/radix-tree.h"
static inline __attribute__((always_inline)) int radix_tree_deref_retry(void *arg)
{
 return __builtin_expect(!!((unsigned long)arg & 1), 0);
}






static inline __attribute__((always_inline)) int radix_tree_exceptional_entry(void *arg)
{

 return (unsigned long)arg & 2;
}






static inline __attribute__((always_inline)) int radix_tree_exception(void *arg)
{
 return __builtin_expect(!!((unsigned long)arg & (1 | 2)), 0)
                                                           ;
}
# 213 "include/linux/radix-tree.h"
static inline __attribute__((always_inline)) void radix_tree_replace_slot(void **pslot, void *item)
{
 do { if (__builtin_expect(!!(radix_tree_is_indirect_ptr(item)), 0)) do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/linux/radix-tree.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "215" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0); } while(0);
 ({ __asm__ __volatile__ ("dmb" : : : "memory"); ((*pslot)) = (typeof(*(item)) *)((item)); });
}

int radix_tree_insert(struct radix_tree_root *, unsigned long, void *);
void *radix_tree_lookup(struct radix_tree_root *, unsigned long);
void **radix_tree_lookup_slot(struct radix_tree_root *, unsigned long);
void *radix_tree_delete(struct radix_tree_root *, unsigned long);
unsigned int
radix_tree_gang_lookup(struct radix_tree_root *root, void **results,
   unsigned long first_index, unsigned int max_items);
unsigned int radix_tree_gang_lookup_slot(struct radix_tree_root *root,
   void ***results, unsigned long *indices,
   unsigned long first_index, unsigned int max_items);
unsigned long radix_tree_next_hole(struct radix_tree_root *root,
    unsigned long index, unsigned long max_scan);
unsigned long radix_tree_prev_hole(struct radix_tree_root *root,
    unsigned long index, unsigned long max_scan);
int radix_tree_preload(gfp_t gfp_mask);
void radix_tree_init(void);
void *radix_tree_tag_set(struct radix_tree_root *root,
   unsigned long index, unsigned int tag);
void *radix_tree_tag_clear(struct radix_tree_root *root,
   unsigned long index, unsigned int tag);
int radix_tree_tag_get(struct radix_tree_root *root,
   unsigned long index, unsigned int tag);
unsigned int
radix_tree_gang_lookup_tag(struct radix_tree_root *root, void **results,
  unsigned long first_index, unsigned int max_items,
  unsigned int tag);
unsigned int
radix_tree_gang_lookup_tag_slot(struct radix_tree_root *root, void ***results,
  unsigned long first_index, unsigned int max_items,
  unsigned int tag);
unsigned long radix_tree_range_tag_if_tagged(struct radix_tree_root *root,
  unsigned long *first_indexp, unsigned long last_index,
  unsigned long nr_to_tag,
  unsigned int fromtag, unsigned int totag);
int radix_tree_tagged(struct radix_tree_root *root, unsigned int tag);
unsigned long radix_tree_locate_item(struct radix_tree_root *root, void *item);

static inline __attribute__((always_inline)) void radix_tree_preload_end(void)
{
 do { do { __asm__ __volatile__("": : :"memory"); sub_preempt_count(1); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}
# 275 "include/linux/radix-tree.h"
struct radix_tree_iter {
 unsigned long index;
 unsigned long next_index;
 unsigned long tags;
};
# 292 "include/linux/radix-tree.h"
static inline __attribute__((always_inline)) __attribute__((always_inline)) void **
radix_tree_iter_init(struct radix_tree_iter *iter, unsigned long start)
{
# 303 "include/linux/radix-tree.h"
 iter->index = 0;
 iter->next_index = start;
 return ((void *)0);
}
# 321 "include/linux/radix-tree.h"
void **radix_tree_next_chunk(struct radix_tree_root *root,
        struct radix_tree_iter *iter, unsigned flags);







static inline __attribute__((always_inline)) __attribute__((always_inline)) unsigned
radix_tree_chunk_size(struct radix_tree_iter *iter)
{
 return iter->next_index - iter->index;
}
# 347 "include/linux/radix-tree.h"
static inline __attribute__((always_inline)) __attribute__((always_inline)) void **
radix_tree_next_slot(void **slot, struct radix_tree_iter *iter, unsigned flags)
{
 if (flags & 0x0100) {
  iter->tags >>= 1;
  if (__builtin_expect(!!(iter->tags & 1ul), 1)) {
   iter->index++;
   return slot + 1;
  }
  if (!(flags & 0x0200) && __builtin_expect(!!(iter->tags), 1)) {
   unsigned offset = (({ unsigned long __t = (iter->tags); fls(__t & -__t); }) - 1);

   iter->tags >>= offset;
   iter->index += offset + 1;
   return slot + offset + 1;
  }
 } else {
  unsigned size = radix_tree_chunk_size(iter) - 1;

  while (size--) {
   slot++;
   iter->index++;
   if (__builtin_expect(!!(*slot), 1))
    return slot;
   if (flags & 0x0200)
    break;
  }
 }
 return ((void *)0);
}
# 393 "include/linux/fs.h" 2
# 1 "include/linux/prio_tree.h" 1
# 14 "include/linux/prio_tree.h"
struct raw_prio_tree_node {
 struct prio_tree_node *left;
 struct prio_tree_node *right;
 struct prio_tree_node *parent;
};

struct prio_tree_node {
 struct prio_tree_node *left;
 struct prio_tree_node *right;
 struct prio_tree_node *parent;
 unsigned long start;
 unsigned long last;
};

struct prio_tree_root {
 struct prio_tree_node *prio_tree_node;
 unsigned short index_bits;
 unsigned short raw;




};

struct prio_tree_iter {
 struct prio_tree_node *cur;
 unsigned long mask;
 unsigned long value;
 int size_level;

 struct prio_tree_root *root;
 unsigned long r_index;
 unsigned long h_index;
};

static inline __attribute__((always_inline)) void prio_tree_iter_init(struct prio_tree_iter *iter,
  struct prio_tree_root *root, unsigned long r_index, unsigned long h_index)
{
 iter->root = root;
 iter->r_index = r_index;
 iter->h_index = h_index;
 iter->cur = ((void *)0);
}
# 84 "include/linux/prio_tree.h"
static inline __attribute__((always_inline)) int prio_tree_empty(const struct prio_tree_root *root)
{
 return root->prio_tree_node == ((void *)0);
}

static inline __attribute__((always_inline)) int prio_tree_root(const struct prio_tree_node *node)
{
 return node->parent == node;
}

static inline __attribute__((always_inline)) int prio_tree_left_empty(const struct prio_tree_node *node)
{
 return node->left == node;
}

static inline __attribute__((always_inline)) int prio_tree_right_empty(const struct prio_tree_node *node)
{
 return node->right == node;
}


struct prio_tree_node *prio_tree_replace(struct prio_tree_root *root,
                struct prio_tree_node *old, struct prio_tree_node *node);
struct prio_tree_node *prio_tree_insert(struct prio_tree_root *root,
                struct prio_tree_node *node);
void prio_tree_remove(struct prio_tree_root *root, struct prio_tree_node *node);
struct prio_tree_node *prio_tree_next(struct prio_tree_iter *iter);
# 394 "include/linux/fs.h" 2

# 1 "include/linux/pid.h" 1





enum pid_type
{
 PIDTYPE_PID,
 PIDTYPE_PGID,
 PIDTYPE_SID,
 PIDTYPE_MAX
};
# 50 "include/linux/pid.h"
struct upid {

 int nr;
 struct pid_namespace *ns;
 struct hlist_node pid_chain;
};

struct pid
{
 atomic_t count;
 unsigned int level;

 struct hlist_head tasks[PIDTYPE_MAX];
 struct rcu_head rcu;
 struct upid numbers[1];
};

extern struct pid init_struct_pid;

struct pid_link
{
 struct hlist_node node;
 struct pid *pid;
};

static inline __attribute__((always_inline)) struct pid *get_pid(struct pid *pid)
{
 if (pid)
  atomic_add(1, &pid->count);
 return pid;
}

extern void put_pid(struct pid *pid);
extern struct task_struct *pid_task(struct pid *pid, enum pid_type);
extern struct task_struct *get_pid_task(struct pid *pid, enum pid_type);

extern struct pid *get_task_pid(struct task_struct *task, enum pid_type type);





extern void attach_pid(struct task_struct *task, enum pid_type type,
   struct pid *pid);
extern void detach_pid(struct task_struct *task, enum pid_type);
extern void change_pid(struct task_struct *task, enum pid_type,
   struct pid *pid);
extern void transfer_pid(struct task_struct *old, struct task_struct *new,
    enum pid_type);

struct pid_namespace;
extern struct pid_namespace init_pid_ns;
# 112 "include/linux/pid.h"
extern struct pid *find_pid_ns(int nr, struct pid_namespace *ns);
extern struct pid *find_vpid(int nr);




extern struct pid *find_get_pid(int nr);
extern struct pid *find_ge_pid(int nr, struct pid_namespace *);
int next_pidmap(struct pid_namespace *pid_ns, unsigned int last);

extern struct pid *alloc_pid(struct pid_namespace *ns);
extern void free_pid(struct pid *pid);
# 135 "include/linux/pid.h"
static inline __attribute__((always_inline)) struct pid_namespace *ns_of_pid(struct pid *pid)
{
 struct pid_namespace *ns = ((void *)0);
 if (pid)
  ns = pid->numbers[pid->level].ns;
 return ns;
}







static inline __attribute__((always_inline)) bool is_child_reaper(struct pid *pid)
{
 return pid->numbers[pid->level].nr == 1;
}
# 165 "include/linux/pid.h"
static inline __attribute__((always_inline)) pid_t pid_nr(struct pid *pid)
{
 pid_t nr = 0;
 if (pid)
  nr = pid->numbers[0].nr;
 return nr;
}

pid_t pid_nr_ns(struct pid *pid, struct pid_namespace *ns);
pid_t pid_vnr(struct pid *pid);
# 396 "include/linux/fs.h" 2


# 1 "include/linux/capability.h" 1
# 18 "include/linux/capability.h"
struct task_struct;
# 40 "include/linux/capability.h"
typedef struct __user_cap_header_struct {
 __u32 version;
 int pid;
} *cap_user_header_t;

typedef struct __user_cap_data_struct {
        __u32 effective;
        __u32 permitted;
        __u32 inheritable;
} *cap_user_data_t;
# 69 "include/linux/capability.h"
struct vfs_cap_data {
 __le32 magic_etc;
 struct {
  __le32 permitted;
  __le32 inheritable;
 } data[2];
};
# 92 "include/linux/capability.h"
extern int file_caps_enabled;

typedef struct kernel_cap_struct {
 __u32 cap[2];
} kernel_cap_t;


struct cpu_vfs_cap_data {
 __u32 magic_etc;
 kernel_cap_t permitted;
 kernel_cap_t inheritable;
};
# 377 "include/linux/capability.h"
struct dentry;
struct user_namespace;

struct user_namespace *current_user_ns(void);

extern const kernel_cap_t __cap_empty_set;
extern const kernel_cap_t __cap_init_eff_set;
# 451 "include/linux/capability.h"
static inline __attribute__((always_inline)) kernel_cap_t cap_combine(const kernel_cap_t a,
           const kernel_cap_t b)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] | b.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) kernel_cap_t cap_intersect(const kernel_cap_t a,
      const kernel_cap_t b)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] & b.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) kernel_cap_t cap_drop(const kernel_cap_t a,
        const kernel_cap_t drop)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] &~ drop.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) kernel_cap_t cap_invert(const kernel_cap_t c)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = ~ c.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) int cap_isclear(const kernel_cap_t a)
{
 unsigned __capi;
 for (__capi = 0; __capi < 2; ++__capi) {
  if (a.cap[__capi] != 0)
   return 0;
 }
 return 1;
}
# 499 "include/linux/capability.h"
static inline __attribute__((always_inline)) int cap_issubset(const kernel_cap_t a, const kernel_cap_t set)
{
 kernel_cap_t dest;
 dest = cap_drop(a, set);
 return cap_isclear(dest);
}



static inline __attribute__((always_inline)) int cap_is_fs_cap(int cap)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return !!((1 << ((cap) & 31)) & __cap_fs_set.cap[((cap) >> 5)]);
}

static inline __attribute__((always_inline)) kernel_cap_t cap_drop_fs_set(const kernel_cap_t a)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return cap_drop(a, __cap_fs_set);
}

static inline __attribute__((always_inline)) kernel_cap_t cap_raise_fs_set(const kernel_cap_t a,
         const kernel_cap_t permitted)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return cap_combine(a,
      cap_intersect(permitted, __cap_fs_set));
}

static inline __attribute__((always_inline)) kernel_cap_t cap_drop_nfsd_set(const kernel_cap_t a)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((24) & 31)), ((1 << ((32) & 31))) } });
 return cap_drop(a, __cap_fs_set);
}

static inline __attribute__((always_inline)) kernel_cap_t cap_raise_nfsd_set(const kernel_cap_t a,
           const kernel_cap_t permitted)
{
 const kernel_cap_t __cap_nfsd_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((24) & 31)), ((1 << ((32) & 31))) } });
 return cap_combine(a,
      cap_intersect(permitted, __cap_nfsd_set));
}

extern bool has_capability(struct task_struct *t, int cap);
extern bool has_ns_capability(struct task_struct *t,
         struct user_namespace *ns, int cap);
extern bool has_capability_noaudit(struct task_struct *t, int cap);
extern bool has_ns_capability_noaudit(struct task_struct *t,
          struct user_namespace *ns, int cap);
extern bool capable(int cap);
extern bool ns_capable(struct user_namespace *ns, int cap);
extern bool nsown_capable(int cap);


extern int get_vfs_caps_from_disk(const struct dentry *dentry, struct cpu_vfs_cap_data *cpu_caps);
# 399 "include/linux/fs.h" 2
# 1 "include/linux/semaphore.h" 1
# 16 "include/linux/semaphore.h"
struct semaphore {
 raw_spinlock_t lock;
 unsigned int count;
 struct list_head wait_list;
};
# 32 "include/linux/semaphore.h"
static inline __attribute__((always_inline)) void sema_init(struct semaphore *sem, int val)
{
 static struct lock_class_key __key;
 *sem = (struct semaphore) { .lock = (raw_spinlock_t) { .raw_lock = { 0 }, }, .count = val, .wait_list = { &((*sem).wait_list), &((*sem).wait_list) }, };
 do { (void)("semaphore->lock"); (void)(&__key); } while (0);
}

extern void down(struct semaphore *sem);
extern int down_interruptible(struct semaphore *sem);
extern int down_killable(struct semaphore *sem);
extern int down_trylock(struct semaphore *sem);
extern int down_timeout(struct semaphore *sem, long jiffies);
extern void up(struct semaphore *sem);
# 400 "include/linux/fs.h" 2
# 1 "include/linux/fiemap.h" 1
# 16 "include/linux/fiemap.h"
struct fiemap_extent {
 __u64 fe_logical;

 __u64 fe_physical;

 __u64 fe_length;
 __u64 fe_reserved64[2];
 __u32 fe_flags;
 __u32 fe_reserved[3];
};

struct fiemap {
 __u64 fm_start;

 __u64 fm_length;

 __u32 fm_flags;
 __u32 fm_mapped_extents;
 __u32 fm_extent_count;
 __u32 fm_reserved;
 struct fiemap_extent fm_extents[0];
};
# 401 "include/linux/fs.h" 2


# 1 "include/linux/shrinker.h" 1







struct shrink_control {
 gfp_t gfp_mask;


 unsigned long nr_to_scan;
};
# 31 "include/linux/shrinker.h"
struct shrinker {
 int (*shrink)(struct shrinker *, struct shrink_control *sc);
 int seeks;
 long batch;


 struct list_head list;
 atomic_long_t nr_in_batch;
};

extern void register_shrinker(struct shrinker *);
extern void unregister_shrinker(struct shrinker *);
# 404 "include/linux/fs.h" 2
# 1 "include/linux/migrate_mode.h" 1
# 10 "include/linux/migrate_mode.h"
enum migrate_mode {
 MIGRATE_ASYNC,
 MIGRATE_SYNC_LIGHT,
 MIGRATE_SYNC,
};
# 405 "include/linux/fs.h" 2



struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;

extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) inode_init(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) inode_init_early(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) files_init(unsigned long);

extern struct files_stat_struct files_stat;
extern unsigned long get_max_files(void);
extern int sysctl_nr_open;
extern struct inodes_stat_t inodes_stat;
extern int leases_enable, lease_break_time;

struct buffer_head;
typedef int (get_block_t)(struct inode *inode, sector_t iblock,
   struct buffer_head *bh_result, int create);
typedef void (dio_iodone_t)(struct kiocb *iocb, loff_t offset,
   ssize_t bytes, void *private, int ret,
   bool is_async);
# 469 "include/linux/fs.h"
struct iattr {
 unsigned int ia_valid;
 umode_t ia_mode;
 uid_t ia_uid;
 gid_t ia_gid;
 loff_t ia_size;
 struct timespec ia_atime;
 struct timespec ia_mtime;
 struct timespec ia_ctime;






 struct file *ia_file;
};




# 1 "include/linux/quota.h" 1
# 88 "include/linux/quota.h"
enum {
 QIF_BLIMITS_B = 0,
 QIF_SPACE_B,
 QIF_ILIMITS_B,
 QIF_INODES_B,
 QIF_BTIME_B,
 QIF_ITIME_B,
};
# 108 "include/linux/quota.h"
struct if_dqblk {
 __u64 dqb_bhardlimit;
 __u64 dqb_bsoftlimit;
 __u64 dqb_curspace;
 __u64 dqb_ihardlimit;
 __u64 dqb_isoftlimit;
 __u64 dqb_curinodes;
 __u64 dqb_btime;
 __u64 dqb_itime;
 __u32 dqb_valid;
};
# 129 "include/linux/quota.h"
struct if_dqinfo {
 __u64 dqi_bgrace;
 __u64 dqi_igrace;
 __u32 dqi_flags;
 __u32 dqi_valid;
};
# 151 "include/linux/quota.h"
enum {
 QUOTA_NL_C_UNSPEC,
 QUOTA_NL_C_WARNING,
 __QUOTA_NL_C_MAX,
};


enum {
 QUOTA_NL_A_UNSPEC,
 QUOTA_NL_A_QTYPE,
 QUOTA_NL_A_EXCESS_ID,
 QUOTA_NL_A_WARNING,
 QUOTA_NL_A_DEV_MAJOR,
 QUOTA_NL_A_DEV_MINOR,
 QUOTA_NL_A_CAUSED_ID,
 __QUOTA_NL_A_MAX,
};
# 177 "include/linux/quota.h"
# 1 "include/linux/percpu_counter.h" 1
# 18 "include/linux/percpu_counter.h"
struct percpu_counter {
 raw_spinlock_t lock;
 s64 count;

 struct list_head list;

 s32 *counters;
};

extern int percpu_counter_batch;

int __percpu_counter_init(struct percpu_counter *fbc, s64 amount,
     struct lock_class_key *key);
# 39 "include/linux/percpu_counter.h"
void percpu_counter_destroy(struct percpu_counter *fbc);
void percpu_counter_set(struct percpu_counter *fbc, s64 amount);
void __percpu_counter_add(struct percpu_counter *fbc, s64 amount, s32 batch);
s64 __percpu_counter_sum(struct percpu_counter *fbc);
int percpu_counter_compare(struct percpu_counter *fbc, s64 rhs);

static inline __attribute__((always_inline)) void percpu_counter_add(struct percpu_counter *fbc, s64 amount)
{
 __percpu_counter_add(fbc, amount, percpu_counter_batch);
}

static inline __attribute__((always_inline)) s64 percpu_counter_sum_positive(struct percpu_counter *fbc)
{
 s64 ret = __percpu_counter_sum(fbc);
 return ret < 0 ? 0 : ret;
}

static inline __attribute__((always_inline)) s64 percpu_counter_sum(struct percpu_counter *fbc)
{
 return __percpu_counter_sum(fbc);
}

static inline __attribute__((always_inline)) s64 percpu_counter_read(struct percpu_counter *fbc)
{
 return fbc->count;
}






static inline __attribute__((always_inline)) s64 percpu_counter_read_positive(struct percpu_counter *fbc)
{
 s64 ret = fbc->count;

 __asm__ __volatile__("": : :"memory");
 if (ret >= 0)
  return ret;
 return 0;
}

static inline __attribute__((always_inline)) int percpu_counter_initialized(struct percpu_counter *fbc)
{
 return (fbc->counters != ((void *)0));
}
# 162 "include/linux/percpu_counter.h"
static inline __attribute__((always_inline)) void percpu_counter_inc(struct percpu_counter *fbc)
{
 percpu_counter_add(fbc, 1);
}

static inline __attribute__((always_inline)) void percpu_counter_dec(struct percpu_counter *fbc)
{
 percpu_counter_add(fbc, -1);
}

static inline __attribute__((always_inline)) void percpu_counter_sub(struct percpu_counter *fbc, s64 amount)
{
 percpu_counter_add(fbc, -amount);
}
# 178 "include/linux/quota.h" 2

# 1 "include/linux/dqblk_xfs.h" 1
# 50 "include/linux/dqblk_xfs.h"
typedef struct fs_disk_quota {
 __s8 d_version;
 __s8 d_flags;
 __u16 d_fieldmask;
 __u32 d_id;
 __u64 d_blk_hardlimit;
 __u64 d_blk_softlimit;
 __u64 d_ino_hardlimit;
 __u64 d_ino_softlimit;
 __u64 d_bcount;
 __u64 d_icount;
 __s32 d_itimer;

 __s32 d_btimer;
 __u16 d_iwarns;
 __u16 d_bwarns;
 __s32 d_padding2;
 __u64 d_rtb_hardlimit;
 __u64 d_rtb_softlimit;
 __u64 d_rtbcount;
 __s32 d_rtbtimer;
 __u16 d_rtbwarns;
 __s16 d_padding3;
 char d_padding4[8];
} fs_disk_quota_t;
# 146 "include/linux/dqblk_xfs.h"
typedef struct fs_qfilestat {
 __u64 qfs_ino;
 __u64 qfs_nblks;
 __u32 qfs_nextents;
} fs_qfilestat_t;

typedef struct fs_quota_stat {
 __s8 qs_version;
 __u16 qs_flags;
 __s8 qs_pad;
 fs_qfilestat_t qs_uquota;
 fs_qfilestat_t qs_gquota;
 __u32 qs_incoredqs;
 __s32 qs_btimelimit;
 __s32 qs_itimelimit;
 __s32 qs_rtbtimelimit;
 __u16 qs_bwarnlimit;
 __u16 qs_iwarnlimit;
} fs_quota_stat_t;
# 180 "include/linux/quota.h" 2
# 1 "include/linux/dqblk_v1.h" 1
# 181 "include/linux/quota.h" 2
# 1 "include/linux/dqblk_v2.h" 1







# 1 "include/linux/dqblk_qtree.h" 1
# 17 "include/linux/dqblk_qtree.h"
struct dquot;


struct qtree_fmt_operations {
 void (*mem2disk_dqblk)(void *disk, struct dquot *dquot);
 void (*disk2mem_dqblk)(struct dquot *dquot, void *disk);
 int (*is_id)(void *disk, struct dquot *dquot);
};


struct qtree_mem_dqinfo {
 struct super_block *dqi_sb;
 int dqi_type;
 unsigned int dqi_blocks;
 unsigned int dqi_free_blk;
 unsigned int dqi_free_entry;
 unsigned int dqi_blocksize_bits;
 unsigned int dqi_entry_size;
 unsigned int dqi_usable_bs;
 unsigned int dqi_qtree_depth;
 struct qtree_fmt_operations *dqi_ops;
};

int qtree_write_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_read_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_delete_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_release_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_entry_unused(struct qtree_mem_dqinfo *info, char *disk);
static inline __attribute__((always_inline)) int qtree_depth(struct qtree_mem_dqinfo *info)
{
 unsigned int epb = info->dqi_usable_bs >> 2;
 unsigned long long entries = epb;
 int i;

 for (i = 1; entries < (1ULL << 32); i++)
  entries *= epb;
 return i;
}
# 9 "include/linux/dqblk_v2.h" 2
# 182 "include/linux/quota.h" 2



typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;

extern spinlock_t dq_data_lock;
# 200 "include/linux/quota.h"
struct mem_dqblk {
 qsize_t dqb_bhardlimit;
 qsize_t dqb_bsoftlimit;
 qsize_t dqb_curspace;
 qsize_t dqb_rsvspace;
 qsize_t dqb_ihardlimit;
 qsize_t dqb_isoftlimit;
 qsize_t dqb_curinodes;
 time_t dqb_btime;
 time_t dqb_itime;
};




struct quota_format_type;

struct mem_dqinfo {
 struct quota_format_type *dqi_format;
 int dqi_fmt_id;

 struct list_head dqi_dirty_list;
 unsigned long dqi_flags;
 unsigned int dqi_bgrace;
 unsigned int dqi_igrace;
 qsize_t dqi_maxblimit;
 qsize_t dqi_maxilimit;
 void *dqi_priv;
};

struct super_block;
# 240 "include/linux/quota.h"
extern void mark_info_dirty(struct super_block *sb, int type);
static inline __attribute__((always_inline)) int info_dirty(struct mem_dqinfo *info)
{
 return test_bit(31, &info->dqi_flags);
}

enum {
 DQST_LOOKUPS,
 DQST_DROPS,
 DQST_READS,
 DQST_WRITES,
 DQST_CACHE_HITS,
 DQST_ALLOC_DQUOTS,
 DQST_FREE_DQUOTS,
 DQST_SYNCS,
 _DQST_DQSTAT_LAST
};

struct dqstats {
 int stat[_DQST_DQSTAT_LAST];
 struct percpu_counter counter[_DQST_DQSTAT_LAST];
};

extern struct dqstats *dqstats_pcpu;
extern struct dqstats dqstats;

static inline __attribute__((always_inline)) void dqstats_inc(unsigned int type)
{
 percpu_counter_inc(&dqstats.counter[type]);
}

static inline __attribute__((always_inline)) void dqstats_dec(unsigned int type)
{
 percpu_counter_dec(&dqstats.counter[type]);
}
# 288 "include/linux/quota.h"
struct dquot {
 struct hlist_node dq_hash;
 struct list_head dq_inuse;
 struct list_head dq_free;
 struct list_head dq_dirty;
 struct mutex dq_lock;
 atomic_t dq_count;
 wait_queue_head_t dq_wait_unused;
 struct super_block *dq_sb;
 unsigned int dq_id;
 loff_t dq_off;
 unsigned long dq_flags;
 short dq_type;
 struct mem_dqblk dq_dqb;
};


struct quota_format_ops {
 int (*check_quota_file)(struct super_block *sb, int type);
 int (*read_file_info)(struct super_block *sb, int type);
 int (*write_file_info)(struct super_block *sb, int type);
 int (*free_file_info)(struct super_block *sb, int type);
 int (*read_dqblk)(struct dquot *dquot);
 int (*commit_dqblk)(struct dquot *dquot);
 int (*release_dqblk)(struct dquot *dquot);
};


struct dquot_operations {
 int (*write_dquot) (struct dquot *);
 struct dquot *(*alloc_dquot)(struct super_block *, int);
 void (*destroy_dquot)(struct dquot *);
 int (*acquire_dquot) (struct dquot *);
 int (*release_dquot) (struct dquot *);
 int (*mark_dirty) (struct dquot *);
 int (*write_info) (struct super_block *, int);


 qsize_t *(*get_reserved_space) (struct inode *);
};

struct path;


struct quotactl_ops {
 int (*quota_on)(struct super_block *, int, int, struct path *);
 int (*quota_on_meta)(struct super_block *, int, int);
 int (*quota_off)(struct super_block *, int);
 int (*quota_sync)(struct super_block *, int, int);
 int (*get_info)(struct super_block *, int, struct if_dqinfo *);
 int (*set_info)(struct super_block *, int, struct if_dqinfo *);
 int (*get_dqblk)(struct super_block *, int, qid_t, struct fs_disk_quota *);
 int (*set_dqblk)(struct super_block *, int, qid_t, struct fs_disk_quota *);
 int (*get_xstate)(struct super_block *, struct fs_quota_stat *);
 int (*set_xstate)(struct super_block *, unsigned int, int);
};

struct quota_format_type {
 int qf_fmt_id;
 const struct quota_format_ops *qf_ops;
 struct module *qf_owner;
 struct quota_format_type *qf_next;
};


enum {
 _DQUOT_USAGE_ENABLED = 0,
 _DQUOT_LIMITS_ENABLED,
 _DQUOT_SUSPENDED,


 _DQUOT_STATE_FLAGS
};
# 378 "include/linux/quota.h"
static inline __attribute__((always_inline)) unsigned int dquot_state_flag(unsigned int flags, int type)
{
 return flags << _DQUOT_STATE_FLAGS * type;
}

static inline __attribute__((always_inline)) unsigned int dquot_generic_flag(unsigned int flags, int type)
{
 return (flags >> _DQUOT_STATE_FLAGS * type) & ((1 << _DQUOT_USAGE_ENABLED) | (1 << _DQUOT_LIMITS_ENABLED) | (1 << _DQUOT_SUSPENDED));
}





static inline __attribute__((always_inline)) void quota_send_warning(short type, unsigned int id, dev_t dev,
          const char warntype)
{
 return;
}


struct quota_info {
 unsigned int flags;
 struct mutex dqio_mutex;
 struct mutex dqonoff_mutex;
 struct rw_semaphore dqptr_sem;
 struct inode *files[2];
 struct mem_dqinfo info[2];
 const struct quota_format_ops *ops[2];
};

int register_quota_format(struct quota_format_type *fmt);
void unregister_quota_format(struct quota_format_type *fmt);

struct quota_module_name {
 int qm_fmt_id;
 char *qm_mod_name;
};
# 491 "include/linux/fs.h" 2
# 518 "include/linux/fs.h"
enum positive_aop_returns {
 AOP_WRITEPAGE_ACTIVATE = 0x80000,
 AOP_TRUNCATED_PAGE = 0x80001,
};
# 532 "include/linux/fs.h"
struct page;
struct address_space;
struct writeback_control;

struct iov_iter {
 const struct iovec *iov;
 unsigned long nr_segs;
 size_t iov_offset;
 size_t count;
};

size_t iov_iter_copy_from_user_atomic(struct page *page,
  struct iov_iter *i, unsigned long offset, size_t bytes);
size_t iov_iter_copy_from_user(struct page *page,
  struct iov_iter *i, unsigned long offset, size_t bytes);
void iov_iter_advance(struct iov_iter *i, size_t bytes);
int iov_iter_fault_in_readable(struct iov_iter *i, size_t bytes);
size_t iov_iter_single_seg_count(struct iov_iter *i);

static inline __attribute__((always_inline)) void iov_iter_init(struct iov_iter *i,
   const struct iovec *iov, unsigned long nr_segs,
   size_t count, size_t written)
{
 i->iov = iov;
 i->nr_segs = nr_segs;
 i->iov_offset = 0;
 i->count = count + written;

 iov_iter_advance(i, written);
}

static inline __attribute__((always_inline)) size_t iov_iter_count(struct iov_iter *i)
{
 return i->count;
}
# 577 "include/linux/fs.h"
typedef struct {
 size_t written;
 size_t count;
 union {
  char *buf;
  void *data;
 } arg;
 int error;
} read_descriptor_t;

typedef int (*read_actor_t)(read_descriptor_t *, struct page *,
  unsigned long, unsigned long);

struct address_space_operations {
 int (*writepage)(struct page *page, struct writeback_control *wbc);
 int (*readpage)(struct file *, struct page *);


 int (*writepages)(struct address_space *, struct writeback_control *);


 int (*set_page_dirty)(struct page *page);

 int (*readpages)(struct file *filp, struct address_space *mapping,
   struct list_head *pages, unsigned nr_pages);

 int (*write_begin)(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned flags,
    struct page **pagep, void **fsdata);
 int (*write_end)(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned copied,
    struct page *page, void *fsdata);


 sector_t (*bmap)(struct address_space *, sector_t);
 void (*invalidatepage) (struct page *, unsigned long);
 int (*releasepage) (struct page *, gfp_t);
 void (*freepage)(struct page *);
 ssize_t (*direct_IO)(int, struct kiocb *, const struct iovec *iov,
   loff_t offset, unsigned long nr_segs);
 int (*get_xip_mem)(struct address_space *, unsigned long, int,
      void **, unsigned long *);




 int (*migratepage) (struct address_space *,
   struct page *, struct page *, enum migrate_mode);
 int (*launder_page) (struct page *);
 int (*is_partially_uptodate) (struct page *, read_descriptor_t *,
     unsigned long);
 int (*error_remove_page)(struct address_space *, struct page *);
};

extern const struct address_space_operations empty_aops;





int pagecache_write_begin(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned flags,
    struct page **pagep, void **fsdata);

int pagecache_write_end(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned copied,
    struct page *page, void *fsdata);

struct backing_dev_info;
struct address_space {
 struct inode *host;
 struct radix_tree_root page_tree;
 spinlock_t tree_lock;
 unsigned int i_mmap_writable;
 struct prio_tree_root i_mmap;
 struct list_head i_mmap_nonlinear;
 struct mutex i_mmap_mutex;

 unsigned long nrpages;
 unsigned long writeback_index;
 const struct address_space_operations *a_ops;
 unsigned long flags;
 struct backing_dev_info *backing_dev_info;
 spinlock_t private_lock;
 struct list_head private_list;
 struct address_space *assoc_mapping;
} __attribute__((aligned(sizeof(long))));





struct request_queue;

struct block_device {
 dev_t bd_dev;
 int bd_openers;
 struct inode * bd_inode;
 struct super_block * bd_super;
 struct mutex bd_mutex;
 struct list_head bd_inodes;
 void * bd_claiming;
 void * bd_holder;
 int bd_holders;
 bool bd_write_holder;

 struct list_head bd_holder_disks;

 struct block_device * bd_contains;
 unsigned bd_block_size;
 struct hd_struct * bd_part;

 unsigned bd_part_count;
 int bd_invalidated;
 struct gendisk * bd_disk;
 struct request_queue * bd_queue;
 struct list_head bd_list;






 unsigned long bd_private;


 int bd_fsfreeze_count;

 struct mutex bd_fsfreeze_mutex;
};
# 716 "include/linux/fs.h"
int mapping_tagged(struct address_space *mapping, int tag);




static inline __attribute__((always_inline)) int mapping_mapped(struct address_space *mapping)
{
 return !prio_tree_empty(&mapping->i_mmap) ||
  !list_empty(&mapping->i_mmap_nonlinear);
}







static inline __attribute__((always_inline)) int mapping_writably_mapped(struct address_space *mapping)
{
 return mapping->i_mmap_writable != 0;
}
# 749 "include/linux/fs.h"
struct posix_acl;
# 761 "include/linux/fs.h"
struct inode {
 umode_t i_mode;
 unsigned short i_opflags;
 uid_t i_uid;
 gid_t i_gid;
 unsigned int i_flags;


 struct posix_acl *i_acl;
 struct posix_acl *i_default_acl;


 const struct inode_operations *i_op;
 struct super_block *i_sb;
 struct address_space *i_mapping;






 unsigned long i_ino;







 union {
  const unsigned int i_nlink;
  unsigned int __i_nlink;
 };
 dev_t i_rdev;
 struct timespec i_atime;
 struct timespec i_mtime;
 struct timespec i_ctime;
 spinlock_t i_lock;
 unsigned short i_bytes;
 blkcnt_t i_blocks;
 loff_t i_size;


 seqcount_t i_size_seqcount;



 unsigned long i_state;
 struct mutex i_mutex;

 unsigned long dirtied_when;

 struct hlist_node i_hash;
 struct list_head i_wb_list;
 struct list_head i_lru;
 struct list_head i_sb_list;
 union {
  struct list_head i_dentry;
  struct rcu_head i_rcu;
 };
 atomic_t i_count;
 unsigned int i_blkbits;
 u64 i_version;
 atomic_t i_dio_count;
 atomic_t i_writecount;
 const struct file_operations *i_fop;
 struct file_lock *i_flock;
 struct address_space i_data;



 struct list_head i_devices;
 union {
  struct pipe_inode_info *i_pipe;
  struct block_device *i_bdev;
  struct cdev *i_cdev;
 };

 __u32 i_generation;


 __u32 i_fsnotify_mask;
 struct hlist_head i_fsnotify_marks;





 void *i_private;
};

static inline __attribute__((always_inline)) int inode_unhashed(struct inode *inode)
{
 return hlist_unhashed(&inode->i_hash);
}
# 868 "include/linux/fs.h"
enum inode_i_mutex_lock_class
{
 I_MUTEX_NORMAL,
 I_MUTEX_PARENT,
 I_MUTEX_CHILD,
 I_MUTEX_XATTR,
 I_MUTEX_QUOTA
};
# 887 "include/linux/fs.h"
static inline __attribute__((always_inline)) loff_t i_size_read(const struct inode *inode)
{

 loff_t i_size;
 unsigned int seq;

 do {
  seq = read_seqcount_begin(&inode->i_size_seqcount);
  i_size = inode->i_size;
 } while (read_seqcount_retry(&inode->i_size_seqcount, seq));
 return i_size;
# 908 "include/linux/fs.h"
}






static inline __attribute__((always_inline)) void i_size_write(struct inode *inode, loff_t i_size)
{

 write_seqcount_begin(&inode->i_size_seqcount);
 inode->i_size = i_size;
 write_seqcount_end(&inode->i_size_seqcount);







}

static inline __attribute__((always_inline)) unsigned iminor(const struct inode *inode)
{
 return ((unsigned int) ((inode->i_rdev) & ((1U << 20) - 1)));
}

static inline __attribute__((always_inline)) unsigned imajor(const struct inode *inode)
{
 return ((unsigned int) ((inode->i_rdev) >> 20));
}

extern struct block_device *I_BDEV(struct inode *inode);

struct fown_struct {
 rwlock_t lock;
 struct pid *pid;
 enum pid_type pid_type;
 uid_t uid, euid;
 int signum;
};




struct file_ra_state {
 unsigned long start;
 unsigned int size;
 unsigned int async_size;


 unsigned int ra_pages;
 unsigned int mmap_miss;
 loff_t prev_pos;
};




static inline __attribute__((always_inline)) int ra_has_index(struct file_ra_state *ra, unsigned long index)
{
 return (index >= ra->start &&
  index < ra->start + ra->size);
}




struct file {




 union {
  struct list_head fu_list;
  struct rcu_head fu_rcuhead;
 } f_u;
 struct path f_path;


 const struct file_operations *f_op;





 spinlock_t f_lock;

 int f_sb_list_cpu;

 atomic_long_t f_count;
 unsigned int f_flags;
 fmode_t f_mode;
 loff_t f_pos;
 struct fown_struct f_owner;
 const struct cred *f_cred;
 struct file_ra_state f_ra;

 u64 f_version;




 void *private_data;



 struct list_head f_ep_links;
 struct list_head f_tfile_llink;

 struct address_space *f_mapping;



};

struct file_handle {
 __u32 handle_bytes;
 int handle_type;

 unsigned char f_handle[0];
};
# 1068 "include/linux/fs.h"
static inline __attribute__((always_inline)) void file_take_write(struct file *filp) {}
static inline __attribute__((always_inline)) void file_release_write(struct file *filp) {}
static inline __attribute__((always_inline)) void file_reset_write(struct file *filp) {}
static inline __attribute__((always_inline)) void file_check_state(struct file *filp) {}
static inline __attribute__((always_inline)) int file_check_writeable(struct file *filp)
{
 return 0;
}
# 1111 "include/linux/fs.h"
typedef struct files_struct *fl_owner_t;

struct file_lock_operations {
 void (*fl_copy_lock)(struct file_lock *, struct file_lock *);
 void (*fl_release_private)(struct file_lock *);
};

struct lock_manager_operations {
 int (*lm_compare_owner)(struct file_lock *, struct file_lock *);
 void (*lm_notify)(struct file_lock *);
 int (*lm_grant)(struct file_lock *, struct file_lock *, int);
 void (*lm_release_private)(struct file_lock *);
 void (*lm_break)(struct file_lock *);
 int (*lm_change)(struct file_lock **, int);
};

struct lock_manager {
 struct list_head list;
};

void locks_start_grace(struct lock_manager *);
void locks_end_grace(struct lock_manager *);
int locks_in_grace(void);


# 1 "include/linux/nfs_fs_i.h" 1



struct nlm_lockowner;




struct nfs_lock_info {
 u32 state;
 struct nlm_lockowner *owner;
 struct list_head list;
};

struct nfs4_lock_state;
struct nfs4_lock_info {
 struct nfs4_lock_state *owner;
};
# 1137 "include/linux/fs.h" 2

struct file_lock {
 struct file_lock *fl_next;
 struct list_head fl_link;
 struct list_head fl_block;
 fl_owner_t fl_owner;
 unsigned int fl_flags;
 unsigned char fl_type;
 unsigned int fl_pid;
 struct pid *fl_nspid;
 wait_queue_head_t fl_wait;
 struct file *fl_file;
 loff_t fl_start;
 loff_t fl_end;

 struct fasync_struct * fl_fasync;

 unsigned long fl_break_time;
 unsigned long fl_downgrade_time;

 const struct file_lock_operations *fl_ops;
 const struct lock_manager_operations *fl_lmops;
 union {
  struct nfs_lock_info nfs_fl;
  struct nfs4_lock_info nfs4_fl;
  struct {
   struct list_head link;
   int state;
  } afs;
 } fl_u;
};
# 1176 "include/linux/fs.h"
# 1 "include/linux/fcntl.h" 1



# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/fcntl.h" 1
# 9 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/fcntl.h"
# 1 "include/asm-generic/fcntl.h" 1
# 127 "include/asm-generic/fcntl.h"
struct f_owner_ex {
 int type;
 __kernel_pid_t pid;
};
# 167 "include/asm-generic/fcntl.h"
struct flock {
 short l_type;
 short l_whence;
 __kernel_off_t l_start;
 __kernel_off_t l_len;
 __kernel_pid_t l_pid;

};
# 184 "include/asm-generic/fcntl.h"
struct flock64 {
 short l_type;
 short l_whence;
 __kernel_loff_t l_start;
 __kernel_loff_t l_len;
 __kernel_pid_t l_pid;

};
# 10 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/fcntl.h" 2
# 5 "include/linux/fcntl.h" 2
# 1177 "include/linux/fs.h" 2

extern void send_sigio(struct fown_struct *fown, int fd, int band);


extern int fcntl_getlk(struct file *, struct flock *);
extern int fcntl_setlk(unsigned int, struct file *, unsigned int,
   struct flock *);


extern int fcntl_getlk64(struct file *, struct flock64 *);
extern int fcntl_setlk64(unsigned int, struct file *, unsigned int,
   struct flock64 *);


extern int fcntl_setlease(unsigned int fd, struct file *filp, long arg);
extern int fcntl_getlease(struct file *filp);


void locks_free_lock(struct file_lock *fl);
extern void locks_init_lock(struct file_lock *);
extern struct file_lock * locks_alloc_lock(void);
extern void locks_copy_lock(struct file_lock *, struct file_lock *);
extern void __locks_copy_lock(struct file_lock *, const struct file_lock *);
extern void locks_remove_posix(struct file *, fl_owner_t);
extern void locks_remove_flock(struct file *);
extern void locks_release_private(struct file_lock *);
extern void posix_test_lock(struct file *, struct file_lock *);
extern int posix_lock_file(struct file *, struct file_lock *, struct file_lock *);
extern int posix_lock_file_wait(struct file *, struct file_lock *);
extern int posix_unblock_lock(struct file *, struct file_lock *);
extern int vfs_test_lock(struct file *, struct file_lock *);
extern int vfs_lock_file(struct file *, unsigned int, struct file_lock *, struct file_lock *);
extern int vfs_cancel_lock(struct file *filp, struct file_lock *fl);
extern int flock_lock_file_wait(struct file *filp, struct file_lock *fl);
extern int __break_lease(struct inode *inode, unsigned int flags);
extern void lease_get_mtime(struct inode *, struct timespec *time);
extern int generic_setlease(struct file *, long, struct file_lock **);
extern int vfs_setlease(struct file *, long, struct file_lock **);
extern int lease_modify(struct file_lock **, int);
extern int lock_may_read(struct inode *, loff_t start, unsigned long count);
extern int lock_may_write(struct inode *, loff_t start, unsigned long count);
extern void locks_delete_block(struct file_lock *waiter);
extern void lock_flocks(void);
extern void unlock_flocks(void);
# 1378 "include/linux/fs.h"
struct fasync_struct {
 spinlock_t fa_lock;
 int magic;
 int fa_fd;
 struct fasync_struct *fa_next;
 struct file *fa_file;
 struct rcu_head fa_rcu;
};




extern int fasync_helper(int, struct file *, int, struct fasync_struct **);
extern struct fasync_struct *fasync_insert_entry(int, struct file *, struct fasync_struct **, struct fasync_struct *);
extern int fasync_remove_entry(struct file *, struct fasync_struct **);
extern struct fasync_struct *fasync_alloc(void);
extern void fasync_free(struct fasync_struct *);


extern void kill_fasync(struct fasync_struct **, int, int);

extern int __f_setown(struct file *filp, struct pid *, enum pid_type, int force);
extern int f_setown(struct file *filp, unsigned long arg, int force);
extern void f_delown(struct file *filp);
extern pid_t f_getown(struct file *filp);
extern int send_sigurg(struct fown_struct *fown);
# 1415 "include/linux/fs.h"
extern struct list_head super_blocks;
extern spinlock_t sb_lock;

struct super_block {
 struct list_head s_list;
 dev_t s_dev;
 unsigned char s_dirt;
 unsigned char s_blocksize_bits;
 unsigned long s_blocksize;
 loff_t s_maxbytes;
 struct file_system_type *s_type;
 const struct super_operations *s_op;
 const struct dquot_operations *dq_op;
 const struct quotactl_ops *s_qcop;
 const struct export_operations *s_export_op;
 unsigned long s_flags;
 unsigned long s_magic;
 struct dentry *s_root;
 struct rw_semaphore s_umount;
 struct mutex s_lock;
 int s_count;
 atomic_t s_active;



 const struct xattr_handler **s_xattr;

 struct list_head s_inodes;
 struct hlist_bl_head s_anon;

 struct list_head *s_files;



 struct list_head s_mounts;

 struct list_head s_dentry_lru;
 int s_nr_dentry_unused;


 spinlock_t s_inode_lru_lock __attribute__((__aligned__((1 << 5))));
 struct list_head s_inode_lru;
 int s_nr_inodes_unused;

 struct block_device *s_bdev;
 struct backing_dev_info *s_bdi;
 struct mtd_info *s_mtd;
 struct hlist_node s_instances;
 struct quota_info s_dquot;

 int s_frozen;
 wait_queue_head_t s_wait_unfrozen;

 char s_id[32];
 u8 s_uuid[16];

 void *s_fs_info;
 unsigned int s_max_links;
 fmode_t s_mode;



 u32 s_time_gran;





 struct mutex s_vfs_rename_mutex;





 char *s_subtype;





 char *s_options;
 const struct dentry_operations *s_d_op;




 int cleancache_poolid;

 struct shrinker s_shrink;


 atomic_long_t s_remove_count;


 int s_readonly_remount;
};


extern void prune_icache_sb(struct super_block *sb, int nr_to_scan);
extern void prune_dcache_sb(struct super_block *sb, int nr_to_scan);

extern struct timespec current_fs_time(struct super_block *sb);




enum {
 SB_UNFROZEN = 0,
 SB_FREEZE_WRITE = 1,
 SB_FREEZE_TRANS = 2,
};
# 1534 "include/linux/fs.h"
extern struct user_namespace init_user_ns;

extern bool inode_owner_or_capable(const struct inode *inode);


extern void lock_super(struct super_block *);
extern void unlock_super(struct super_block *);




extern int vfs_create(struct inode *, struct dentry *, umode_t, struct nameidata *);
extern int vfs_mkdir(struct inode *, struct dentry *, umode_t);
extern int vfs_mknod(struct inode *, struct dentry *, umode_t, dev_t);
extern int vfs_symlink(struct inode *, struct dentry *, const char *);
extern int vfs_link(struct dentry *, struct inode *, struct dentry *);
extern int vfs_rmdir(struct inode *, struct dentry *);
extern int vfs_unlink(struct inode *, struct dentry *);
extern int vfs_rename(struct inode *, struct dentry *, struct inode *, struct dentry *);




extern void dentry_unhash(struct dentry *dentry);




extern void inode_init_owner(struct inode *inode, const struct inode *dir,
   umode_t mode);



struct fiemap_extent_info {
 unsigned int fi_flags;
 unsigned int fi_extents_mapped;
 unsigned int fi_extents_max;
 struct fiemap_extent *fi_extents_start;

};
int fiemap_fill_next_extent(struct fiemap_extent_info *info, u64 logical,
       u64 phys, u64 len, u32 flags);
int fiemap_check_flags(struct fiemap_extent_info *fieinfo, u32 fs_flags);
# 1600 "include/linux/fs.h"
typedef int (*filldir_t)(void *, const char *, int, loff_t, u64, unsigned);
struct block_device_operations;







struct file_operations {
 struct module *owner;
 loff_t (*llseek) (struct file *, loff_t, int);
 ssize_t (*read) (struct file *, char *, size_t, loff_t *);
 ssize_t (*write) (struct file *, const char *, size_t, loff_t *);
 ssize_t (*aio_read) (struct kiocb *, const struct iovec *, unsigned long, loff_t);
 ssize_t (*aio_write) (struct kiocb *, const struct iovec *, unsigned long, loff_t);
 int (*readdir) (struct file *, void *, filldir_t);
 unsigned int (*poll) (struct file *, struct poll_table_struct *);
 long (*unlocked_ioctl) (struct file *, unsigned int, unsigned long);
 long (*compat_ioctl) (struct file *, unsigned int, unsigned long);
 int (*mmap) (struct file *, struct vm_area_struct *);
 int (*open) (struct inode *, struct file *);
 int (*flush) (struct file *, fl_owner_t id);
 int (*release) (struct inode *, struct file *);
 int (*fsync) (struct file *, loff_t, loff_t, int datasync);
 int (*aio_fsync) (struct kiocb *, int datasync);
 int (*fasync) (int, struct file *, int);
 int (*lock) (struct file *, int, struct file_lock *);
 ssize_t (*sendpage) (struct file *, struct page *, int, size_t, loff_t *, int);
 unsigned long (*get_unmapped_area)(struct file *, unsigned long, unsigned long, unsigned long, unsigned long);
 int (*check_flags)(int);
 int (*flock) (struct file *, int, struct file_lock *);
 ssize_t (*splice_write)(struct pipe_inode_info *, struct file *, loff_t *, size_t, unsigned int);
 ssize_t (*splice_read)(struct file *, loff_t *, struct pipe_inode_info *, size_t, unsigned int);
 int (*setlease)(struct file *, long, struct file_lock **);
 long (*fallocate)(struct file *file, int mode, loff_t offset,
     loff_t len);
};

struct inode_operations {
 struct dentry * (*lookup) (struct inode *,struct dentry *, struct nameidata *);
 void * (*follow_link) (struct dentry *, struct nameidata *);
 int (*permission) (struct inode *, int);
 struct posix_acl * (*get_acl)(struct inode *, int);

 int (*readlink) (struct dentry *, char *,int);
 void (*put_link) (struct dentry *, struct nameidata *, void *);

 int (*create) (struct inode *,struct dentry *,umode_t,struct nameidata *);
 int (*link) (struct dentry *,struct inode *,struct dentry *);
 int (*unlink) (struct inode *,struct dentry *);
 int (*symlink) (struct inode *,struct dentry *,const char *);
 int (*mkdir) (struct inode *,struct dentry *,umode_t);
 int (*rmdir) (struct inode *,struct dentry *);
 int (*mknod) (struct inode *,struct dentry *,umode_t,dev_t);
 int (*rename) (struct inode *, struct dentry *,
   struct inode *, struct dentry *);
 void (*truncate) (struct inode *);
 int (*setattr) (struct dentry *, struct iattr *);
 int (*getattr) (struct vfsmount *mnt, struct dentry *, struct kstat *);
 int (*setxattr) (struct dentry *, const char *,const void *,size_t,int);
 ssize_t (*getxattr) (struct dentry *, const char *, void *, size_t);
 ssize_t (*listxattr) (struct dentry *, char *, size_t);
 int (*removexattr) (struct dentry *, const char *);
 void (*truncate_range)(struct inode *, loff_t, loff_t);
 int (*fiemap)(struct inode *, struct fiemap_extent_info *, u64 start,
        u64 len);
} __attribute__((__aligned__((1 << 5))));

struct seq_file;

ssize_t rw_copy_check_uvector(int type, const struct iovec * uvector,
         unsigned long nr_segs, unsigned long fast_segs,
         struct iovec *fast_pointer,
         struct iovec **ret_pointer,
         int check_access);

extern ssize_t vfs_read(struct file *, char *, size_t, loff_t *);
extern ssize_t vfs_write(struct file *, const char *, size_t, loff_t *);
extern ssize_t vfs_readv(struct file *, const struct iovec *,
  unsigned long, loff_t *);
extern ssize_t vfs_writev(struct file *, const struct iovec *,
  unsigned long, loff_t *);

struct super_operations {
    struct inode *(*alloc_inode)(struct super_block *sb);
 void (*destroy_inode)(struct inode *);

    void (*dirty_inode) (struct inode *, int flags);
 int (*write_inode) (struct inode *, struct writeback_control *wbc);
 int (*drop_inode) (struct inode *);
 void (*evict_inode) (struct inode *);
 void (*put_super) (struct super_block *);
 void (*write_super) (struct super_block *);
 int (*sync_fs)(struct super_block *sb, int wait);
 int (*freeze_fs) (struct super_block *);
 int (*unfreeze_fs) (struct super_block *);
 int (*statfs) (struct dentry *, struct kstatfs *);
 int (*remount_fs) (struct super_block *, int *, char *);
 void (*umount_begin) (struct super_block *);

 int (*show_options)(struct seq_file *, struct dentry *);
 int (*show_devname)(struct seq_file *, struct dentry *);
 int (*show_path)(struct seq_file *, struct dentry *);
 int (*show_stats)(struct seq_file *, struct dentry *);




 int (*bdev_try_to_free_page)(struct super_block*, struct page*, gfp_t);
 int (*nr_cached_objects)(struct super_block *);
 void (*free_cached_objects)(struct super_block *, int);
};
# 1782 "include/linux/fs.h"
extern void __mark_inode_dirty(struct inode *, int);
static inline __attribute__((always_inline)) void mark_inode_dirty(struct inode *inode)
{
 __mark_inode_dirty(inode, ((1 << 0) | (1 << 1) | (1 << 2)));
}

static inline __attribute__((always_inline)) void mark_inode_dirty_sync(struct inode *inode)
{
 __mark_inode_dirty(inode, (1 << 0));
}

extern void inc_nlink(struct inode *inode);
extern void drop_nlink(struct inode *inode);
extern void clear_nlink(struct inode *inode);
extern void set_nlink(struct inode *inode, unsigned int nlink);

static inline __attribute__((always_inline)) void inode_inc_link_count(struct inode *inode)
{
 inc_nlink(inode);
 mark_inode_dirty(inode);
}

static inline __attribute__((always_inline)) void inode_dec_link_count(struct inode *inode)
{
 drop_nlink(inode);
 mark_inode_dirty(inode);
}
# 1818 "include/linux/fs.h"
static inline __attribute__((always_inline)) void inode_inc_iversion(struct inode *inode)
{
       spin_lock(&inode->i_lock);
       inode->i_version++;
       spin_unlock(&inode->i_lock);
}

extern void touch_atime(struct path *);
static inline __attribute__((always_inline)) void file_accessed(struct file *file)
{
 if (!(file->f_flags & 01000000))
  touch_atime(&file->f_path);
}

int sync_inode(struct inode *inode, struct writeback_control *wbc);
int sync_inode_metadata(struct inode *inode, int wait);

struct file_system_type {
 const char *name;
 int fs_flags;
 struct dentry *(*mount) (struct file_system_type *, int,
         const char *, void *);
 void (*kill_sb) (struct super_block *);
 struct module *owner;
 struct file_system_type * next;
 struct hlist_head fs_supers;

 struct lock_class_key s_lock_key;
 struct lock_class_key s_umount_key;
 struct lock_class_key s_vfs_rename_key;

 struct lock_class_key i_lock_key;
 struct lock_class_key i_mutex_key;
 struct lock_class_key i_mutex_dir_key;
};

extern struct dentry *mount_ns(struct file_system_type *fs_type, int flags,
 void *data, int (*fill_super)(struct super_block *, void *, int));
extern struct dentry *mount_bdev(struct file_system_type *fs_type,
 int flags, const char *dev_name, void *data,
 int (*fill_super)(struct super_block *, void *, int));
extern struct dentry *mount_single(struct file_system_type *fs_type,
 int flags, void *data,
 int (*fill_super)(struct super_block *, void *, int));
extern struct dentry *mount_nodev(struct file_system_type *fs_type,
 int flags, void *data,
 int (*fill_super)(struct super_block *, void *, int));
extern struct dentry *mount_subtree(struct vfsmount *mnt, const char *path);
void generic_shutdown_super(struct super_block *sb);
void kill_block_super(struct super_block *sb);
void kill_anon_super(struct super_block *sb);
void kill_litter_super(struct super_block *sb);
void deactivate_super(struct super_block *sb);
void deactivate_locked_super(struct super_block *sb);
int set_anon_super(struct super_block *s, void *data);
int get_anon_bdev(dev_t *);
void free_anon_bdev(dev_t);
struct super_block *sget(struct file_system_type *type,
   int (*test)(struct super_block *,void *),
   int (*set)(struct super_block *,void *),
   void *data);
extern struct dentry *mount_pseudo(struct file_system_type *, char *,
 const struct super_operations *ops,
 const struct dentry_operations *dops,
 unsigned long);







extern int register_filesystem(struct file_system_type *);
extern int unregister_filesystem(struct file_system_type *);
extern struct vfsmount *kern_mount_data(struct file_system_type *, void *data);

extern void kern_unmount(struct vfsmount *mnt);
extern int may_umount_tree(struct vfsmount *);
extern int may_umount(struct vfsmount *);
extern long do_mount(char *, char *, char *, unsigned long, void *);
extern struct vfsmount *collect_mounts(struct path *);
extern void drop_collected_mounts(struct vfsmount *);
extern int iterate_mounts(int (*)(struct vfsmount *, void *), void *,
     struct vfsmount *);
extern int vfs_statfs(struct path *, struct kstatfs *);
extern int user_statfs(const char *, struct kstatfs *);
extern int fd_statfs(int, struct kstatfs *);
extern int vfs_ustat(dev_t, struct kstatfs *);
extern int freeze_super(struct super_block *super);
extern int thaw_super(struct super_block *super);
extern bool our_mnt(struct vfsmount *mnt);

extern int current_umask(void);


extern struct kobject *fs_kobj;


extern int rw_verify_area(int, struct file *, loff_t *, size_t);





extern int locks_mandatory_locked(struct inode *);
extern int locks_mandatory_area(int, struct inode *, struct file *, loff_t, size_t);






static inline __attribute__((always_inline)) int __mandatory_lock(struct inode *ino)
{
 return (ino->i_mode & (0002000 | 00010)) == 0002000;
}






static inline __attribute__((always_inline)) int mandatory_lock(struct inode *ino)
{
 return ((ino)->i_sb->s_flags & (64)) && __mandatory_lock(ino);
}

static inline __attribute__((always_inline)) int locks_verify_locked(struct inode *inode)
{
 if (mandatory_lock(inode))
  return locks_mandatory_locked(inode);
 return 0;
}

static inline __attribute__((always_inline)) int locks_verify_truncate(struct inode *inode,
        struct file *filp,
        loff_t size)
{
 if (inode->i_flock && mandatory_lock(inode))
  return locks_mandatory_area(
   2, inode, filp,
   size < inode->i_size ? size : inode->i_size,
   (size < inode->i_size ? inode->i_size - size
    : size - inode->i_size)
  );
 return 0;
}

static inline __attribute__((always_inline)) int break_lease(struct inode *inode, unsigned int mode)
{
 if (inode->i_flock)
  return __break_lease(inode, mode);
 return 0;
}
# 2015 "include/linux/fs.h"
extern int do_truncate(struct dentry *, loff_t start, unsigned int time_attrs,
         struct file *filp);
extern int do_fallocate(struct file *file, int mode, loff_t offset,
   loff_t len);
extern long do_sys_open(int dfd, const char *filename, int flags,
   umode_t mode);
extern struct file *filp_open(const char *, int, umode_t);
extern struct file *file_open_root(struct dentry *, struct vfsmount *,
       const char *, int);
extern struct file * dentry_open(struct dentry *, struct vfsmount *, int,
     const struct cred *);
extern int filp_close(struct file *, fl_owner_t id);
extern char * getname(const char *);



extern int ioctl_preallocate(struct file *filp, void *argp);


extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) vfs_caches_init_early(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) vfs_caches_init(unsigned long);

extern struct kmem_cache *names_cachep;
# 2049 "include/linux/fs.h"
extern int register_blkdev(unsigned int, const char *);
extern void unregister_blkdev(unsigned int, const char *);
extern struct block_device *bdget(dev_t);
extern struct block_device *bdgrab(struct block_device *bdev);
extern void bd_set_size(struct block_device *, loff_t size);
extern sector_t blkdev_max_block(struct block_device *bdev);
extern void bd_forget(struct inode *inode);
extern void bdput(struct block_device *);
extern void invalidate_bdev(struct block_device *);
extern int sync_blockdev(struct block_device *bdev);
extern void kill_bdev(struct block_device *);
extern struct super_block *freeze_bdev(struct block_device *);
extern void emergency_thaw_all(void);
extern int thaw_bdev(struct block_device *bdev, struct super_block *sb);
extern int fsync_bdev(struct block_device *);
# 2080 "include/linux/fs.h"
extern int sync_filesystem(struct super_block *);
extern const struct file_operations def_blk_fops;
extern const struct file_operations def_chr_fops;
extern const struct file_operations bad_sock_fops;
extern const struct file_operations def_fifo_fops;

extern int ioctl_by_bdev(struct block_device *, unsigned, unsigned long);
extern int blkdev_ioctl(struct block_device *, fmode_t, unsigned, unsigned long);
extern long compat_blkdev_ioctl(struct file *, unsigned, unsigned long);
extern int blkdev_get(struct block_device *bdev, fmode_t mode, void *holder);
extern struct block_device *blkdev_get_by_path(const char *path, fmode_t mode,
            void *holder);
extern struct block_device *blkdev_get_by_dev(dev_t dev, fmode_t mode,
           void *holder);
extern int blkdev_put(struct block_device *bdev, fmode_t mode);

extern int bd_link_disk_holder(struct block_device *bdev, struct gendisk *disk);
extern void bd_unlink_disk_holder(struct block_device *bdev,
      struct gendisk *disk);
# 2114 "include/linux/fs.h"
extern int alloc_chrdev_region(dev_t *, unsigned, unsigned, const char *);
extern int register_chrdev_region(dev_t, unsigned, const char *);
extern int __register_chrdev(unsigned int major, unsigned int baseminor,
        unsigned int count, const char *name,
        const struct file_operations *fops);
extern void __unregister_chrdev(unsigned int major, unsigned int baseminor,
    unsigned int count, const char *name);
extern void unregister_chrdev_region(dev_t, unsigned);
extern void chrdev_show(struct seq_file *,off_t);

static inline __attribute__((always_inline)) int register_chrdev(unsigned int major, const char *name,
      const struct file_operations *fops)
{
 return __register_chrdev(major, 0, 256, name, fops);
}

static inline __attribute__((always_inline)) void unregister_chrdev(unsigned int major, const char *name)
{
 __unregister_chrdev(major, 0, 256, name);
}







extern const char *__bdevname(dev_t, char *buffer);
extern const char *bdevname(struct block_device *bdev, char *buffer);
extern struct block_device *lookup_bdev(const char *);
extern void blkdev_show(struct seq_file *,off_t);





extern void init_special_inode(struct inode *, umode_t, dev_t);


extern void make_bad_inode(struct inode *);
extern int is_bad_inode(struct inode *);

extern const struct file_operations read_pipefifo_fops;
extern const struct file_operations write_pipefifo_fops;
extern const struct file_operations rdwr_pipefifo_fops;
# 2171 "include/linux/fs.h"
extern void check_disk_size_change(struct gendisk *disk,
       struct block_device *bdev);
extern int revalidate_disk(struct gendisk *);
extern int check_disk_change(struct block_device *);
extern int __invalidate_device(struct block_device *, bool);
extern int invalidate_partition(struct gendisk *, int);

unsigned long invalidate_mapping_pages(struct address_space *mapping,
     unsigned long start, unsigned long end);

static inline __attribute__((always_inline)) void invalidate_remote_inode(struct inode *inode)
{
 if ((((inode->i_mode) & 00170000) == 0100000) || (((inode->i_mode) & 00170000) == 0040000) ||
     (((inode->i_mode) & 00170000) == 0120000))
  invalidate_mapping_pages(inode->i_mapping, 0, -1);
}
extern int invalidate_inode_pages2(struct address_space *mapping);
extern int invalidate_inode_pages2_range(struct address_space *mapping,
      unsigned long start, unsigned long end);
extern int write_inode_now(struct inode *, int);
extern int filemap_fdatawrite(struct address_space *);
extern int filemap_flush(struct address_space *);
extern int filemap_fdatawait(struct address_space *);
extern int filemap_fdatawait_range(struct address_space *, loff_t lstart,
       loff_t lend);
extern int filemap_write_and_wait(struct address_space *mapping);
extern int filemap_write_and_wait_range(struct address_space *mapping,
            loff_t lstart, loff_t lend);
extern int __filemap_fdatawrite_range(struct address_space *mapping,
    loff_t start, loff_t end, int sync_mode);
extern int filemap_fdatawrite_range(struct address_space *mapping,
    loff_t start, loff_t end);

extern int vfs_fsync_range(struct file *file, loff_t start, loff_t end,
      int datasync);
extern int vfs_fsync(struct file *file, int datasync);
extern int generic_write_sync(struct file *file, loff_t pos, loff_t count);
extern void sync_supers(void);
extern void emergency_sync(void);
extern void emergency_remount(void);

extern sector_t bmap(struct inode *, sector_t);

extern int notify_change(struct dentry *, struct iattr *);
extern int inode_permission(struct inode *, int);
extern int generic_permission(struct inode *, int);

static inline __attribute__((always_inline)) bool execute_ok(struct inode *inode)
{
 return (inode->i_mode & (00100|00010|00001)) || (((inode->i_mode) & 00170000) == 0040000);
}
# 2239 "include/linux/fs.h"
static inline __attribute__((always_inline)) int get_write_access(struct inode *inode)
{
 return atomic_inc_unless_negative(&inode->i_writecount) ? 0 : -26;
}
static inline __attribute__((always_inline)) int deny_write_access(struct file *file)
{
 struct inode *inode = file->f_path.dentry->d_inode;
 return atomic_dec_unless_positive(&inode->i_writecount) ? 0 : -26;
}
static inline __attribute__((always_inline)) void put_write_access(struct inode * inode)
{
 atomic_sub(1, &inode->i_writecount);
}
static inline __attribute__((always_inline)) void allow_write_access(struct file *file)
{
 if (file)
  atomic_add(1, &file->f_path.dentry->d_inode->i_writecount);
}
# 2268 "include/linux/fs.h"
static inline __attribute__((always_inline)) void i_readcount_dec(struct inode *inode)
{
 return;
}
static inline __attribute__((always_inline)) void i_readcount_inc(struct inode *inode)
{
 return;
}

extern int do_pipe_flags(int *, int);
extern struct file *create_read_pipe(struct file *f, int flags);
extern struct file *create_write_pipe(int flags);
extern void free_write_pipe(struct file *);

extern int kernel_read(struct file *, loff_t, char *, unsigned long);
extern struct file * open_exec(const char *);


extern int is_subdir(struct dentry *, struct dentry *);
extern int path_is_under(struct path *, struct path *);
extern ino_t find_inode_number(struct dentry *, struct qstr *);

# 1 "include/linux/err.h" 1





# 1 "arch/arm/include/generated/asm/errno.h" 1
# 7 "include/linux/err.h" 2
# 22 "include/linux/err.h"
static inline __attribute__((always_inline)) void * ERR_PTR(long error)
{
 return (void *) error;
}

static inline __attribute__((always_inline)) long PTR_ERR(const void *ptr)
{
 return (long) ptr;
}

static inline __attribute__((always_inline)) long IS_ERR(const void *ptr)
{
 return __builtin_expect(!!(((unsigned long)ptr) >= (unsigned long)-4095), 0);
}

static inline __attribute__((always_inline)) long IS_ERR_OR_NULL(const void *ptr)
{
 return !ptr || __builtin_expect(!!(((unsigned long)ptr) >= (unsigned long)-4095), 0);
}
# 49 "include/linux/err.h"
static inline __attribute__((always_inline)) void * ERR_CAST(const void *ptr)
{

 return (void *) ptr;
}

static inline __attribute__((always_inline)) int PTR_RET(const void *ptr)
{
 if (IS_ERR(ptr))
  return PTR_ERR(ptr);
 else
  return 0;
}
# 2291 "include/linux/fs.h" 2


extern loff_t default_llseek(struct file *file, loff_t offset, int origin);

extern loff_t vfs_llseek(struct file *file, loff_t offset, int origin);

extern int inode_init_always(struct super_block *, struct inode *);
extern void inode_init_once(struct inode *);
extern void address_space_init_once(struct address_space *mapping);
extern void ihold(struct inode * inode);
extern void iput(struct inode *);
extern struct inode * igrab(struct inode *);
extern ino_t iunique(struct super_block *, ino_t);
extern int inode_needs_sync(struct inode *inode);
extern int generic_delete_inode(struct inode *inode);
static inline __attribute__((always_inline)) int generic_drop_inode(struct inode *inode)
{
 return !inode->i_nlink || inode_unhashed(inode);
}

extern struct inode *ilookup5_nowait(struct super_block *sb,
  unsigned long hashval, int (*test)(struct inode *, void *),
  void *data);
extern struct inode *ilookup5(struct super_block *sb, unsigned long hashval,
  int (*test)(struct inode *, void *), void *data);
extern struct inode *ilookup(struct super_block *sb, unsigned long ino);

extern struct inode * iget5_locked(struct super_block *, unsigned long, int (*test)(struct inode *, void *), int (*set)(struct inode *, void *), void *);
extern struct inode * iget_locked(struct super_block *, unsigned long);
extern int insert_inode_locked4(struct inode *, unsigned long, int (*test)(struct inode *, void *), void *);
extern int insert_inode_locked(struct inode *);



static inline __attribute__((always_inline)) void lockdep_annotate_inode_mutex_key(struct inode *inode) { };

extern void unlock_new_inode(struct inode *);
extern unsigned int get_next_ino(void);

extern void __iget(struct inode * inode);
extern void iget_failed(struct inode *);
extern void end_writeback(struct inode *);
extern void __destroy_inode(struct inode *);
extern struct inode *new_inode_pseudo(struct super_block *sb);
extern struct inode *new_inode(struct super_block *sb);
extern void free_inode_nonrcu(struct inode *inode);
extern int should_remove_suid(struct dentry *);
extern int file_remove_suid(struct file *);

extern void __insert_inode_hash(struct inode *, unsigned long hashval);
static inline __attribute__((always_inline)) void insert_inode_hash(struct inode *inode)
{
 __insert_inode_hash(inode, inode->i_ino);
}

extern void __remove_inode_hash(struct inode *);
static inline __attribute__((always_inline)) void remove_inode_hash(struct inode *inode)
{
 if (!inode_unhashed(inode))
  __remove_inode_hash(inode);
}

extern void inode_sb_list_add(struct inode *inode);


extern void submit_bio(int, struct bio *);
extern int bdev_read_only(struct block_device *);

extern int set_blocksize(struct block_device *, int);
extern int sb_set_blocksize(struct super_block *, int);
extern int sb_min_blocksize(struct super_block *, int);

extern int generic_file_mmap(struct file *, struct vm_area_struct *);
extern int generic_file_readonly_mmap(struct file *, struct vm_area_struct *);
extern int file_read_actor(read_descriptor_t * desc, struct page *page, unsigned long offset, unsigned long size);
int generic_write_checks(struct file *file, loff_t *pos, size_t *count, int isblk);
extern ssize_t generic_file_aio_read(struct kiocb *, const struct iovec *, unsigned long, loff_t);
extern ssize_t __generic_file_aio_write(struct kiocb *, const struct iovec *, unsigned long,
  loff_t *);
extern ssize_t generic_file_aio_write(struct kiocb *, const struct iovec *, unsigned long, loff_t);
extern ssize_t generic_file_direct_write(struct kiocb *, const struct iovec *,
  unsigned long *, loff_t, loff_t *, size_t, size_t);
extern ssize_t generic_file_buffered_write(struct kiocb *, const struct iovec *,
  unsigned long, loff_t, loff_t *, size_t, ssize_t);
extern ssize_t do_sync_read(struct file *filp, char *buf, size_t len, loff_t *ppos);
extern ssize_t do_sync_write(struct file *filp, const char *buf, size_t len, loff_t *ppos);
extern int generic_segment_checks(const struct iovec *iov,
  unsigned long *nr_segs, size_t *count, int access_flags);


extern ssize_t blkdev_aio_write(struct kiocb *iocb, const struct iovec *iov,
    unsigned long nr_segs, loff_t pos);
extern int blkdev_fsync(struct file *filp, loff_t start, loff_t end,
   int datasync);
extern void block_sync_page(struct page *page);


extern ssize_t generic_file_splice_read(struct file *, loff_t *,
  struct pipe_inode_info *, size_t, unsigned int);
extern ssize_t default_file_splice_read(struct file *, loff_t *,
  struct pipe_inode_info *, size_t, unsigned int);
extern ssize_t generic_file_splice_write(struct pipe_inode_info *,
  struct file *, loff_t *, size_t, unsigned int);
extern ssize_t generic_splice_sendpage(struct pipe_inode_info *pipe,
  struct file *out, loff_t *, size_t len, unsigned int flags);
extern long do_splice_direct(struct file *in, loff_t *ppos, struct file *out,
  size_t len, unsigned int flags);

extern void
file_ra_state_init(struct file_ra_state *ra, struct address_space *mapping);
extern loff_t noop_llseek(struct file *file, loff_t offset, int origin);
extern loff_t no_llseek(struct file *file, loff_t offset, int origin);
extern loff_t generic_file_llseek(struct file *file, loff_t offset, int origin);
extern loff_t generic_file_llseek_size(struct file *file, loff_t offset,
  int origin, loff_t maxsize);
extern int generic_file_open(struct inode * inode, struct file * filp);
extern int nonseekable_open(struct inode * inode, struct file * filp);
# 2417 "include/linux/fs.h"
static inline __attribute__((always_inline)) int xip_truncate_page(struct address_space *mapping, loff_t from)
{
 return 0;
}



typedef void (dio_submit_t)(int rw, struct bio *bio, struct inode *inode,
       loff_t file_offset);

enum {

 DIO_LOCKING = 0x01,


 DIO_SKIP_HOLES = 0x02,
};

void dio_end_io(struct bio *bio, int error);
void inode_dio_wait(struct inode *inode);
void inode_dio_done(struct inode *inode);

ssize_t __blockdev_direct_IO(int rw, struct kiocb *iocb, struct inode *inode,
 struct block_device *bdev, const struct iovec *iov, loff_t offset,
 unsigned long nr_segs, get_block_t get_block, dio_iodone_t end_io,
 dio_submit_t submit_io, int flags);

static inline __attribute__((always_inline)) ssize_t blockdev_direct_IO(int rw, struct kiocb *iocb,
  struct inode *inode, const struct iovec *iov, loff_t offset,
  unsigned long nr_segs, get_block_t get_block)
{
 return __blockdev_direct_IO(rw, iocb, inode, inode->i_sb->s_bdev, iov,
        offset, nr_segs, get_block, ((void *)0), ((void *)0),
        DIO_LOCKING | DIO_SKIP_HOLES);
}






extern const struct file_operations generic_ro_fops;



extern int vfs_readlink(struct dentry *, char *, int, const char *);
extern int vfs_follow_link(struct nameidata *, const char *);
extern int page_readlink(struct dentry *, char *, int);
extern void *page_follow_link_light(struct dentry *, struct nameidata *);
extern void page_put_link(struct dentry *, struct nameidata *, void *);
extern int __page_symlink(struct inode *inode, const char *symname, int len,
  int nofs);
extern int page_symlink(struct inode *inode, const char *symname, int len);
extern const struct inode_operations page_symlink_inode_operations;
extern int generic_readlink(struct dentry *, char *, int);
extern void generic_fillattr(struct inode *, struct kstat *);
extern int vfs_getattr(struct vfsmount *, struct dentry *, struct kstat *);
void __inode_add_bytes(struct inode *inode, loff_t bytes);
void inode_add_bytes(struct inode *inode, loff_t bytes);
void inode_sub_bytes(struct inode *inode, loff_t bytes);
loff_t inode_get_bytes(struct inode *inode);
void inode_set_bytes(struct inode *inode, loff_t bytes);

extern int vfs_readdir(struct file *, filldir_t, void *);

extern int vfs_stat(const char *, struct kstat *);
extern int vfs_lstat(const char *, struct kstat *);
extern int vfs_fstat(unsigned int, struct kstat *);
extern int vfs_fstatat(int , const char *, struct kstat *, int);

extern int do_vfs_ioctl(struct file *filp, unsigned int fd, unsigned int cmd,
      unsigned long arg);
extern int __generic_block_fiemap(struct inode *inode,
      struct fiemap_extent_info *fieinfo,
      loff_t start, loff_t len,
      get_block_t *get_block);
extern int generic_block_fiemap(struct inode *inode,
    struct fiemap_extent_info *fieinfo, u64 start,
    u64 len, get_block_t *get_block);

extern void get_filesystem(struct file_system_type *fs);
extern void put_filesystem(struct file_system_type *fs);
extern struct file_system_type *get_fs_type(const char *name);
extern struct super_block *get_super(struct block_device *);
extern struct super_block *get_super_thawed(struct block_device *);
extern struct super_block *get_active_super(struct block_device *bdev);
extern void drop_super(struct super_block *sb);
extern void iterate_supers(void (*)(struct super_block *, void *), void *);
extern void iterate_supers_type(struct file_system_type *,
           void (*)(struct super_block *, void *), void *);

extern int dcache_dir_open(struct inode *, struct file *);
extern int dcache_dir_close(struct inode *, struct file *);
extern loff_t dcache_dir_lseek(struct file *, loff_t, int);
extern int dcache_readdir(struct file *, void *, filldir_t);
extern int simple_setattr(struct dentry *, struct iattr *);
extern int simple_getattr(struct vfsmount *, struct dentry *, struct kstat *);
extern int simple_statfs(struct dentry *, struct kstatfs *);
extern int simple_open(struct inode *inode, struct file *file);
extern int simple_link(struct dentry *, struct inode *, struct dentry *);
extern int simple_unlink(struct inode *, struct dentry *);
extern int simple_rmdir(struct inode *, struct dentry *);
extern int simple_rename(struct inode *, struct dentry *, struct inode *, struct dentry *);
extern int noop_fsync(struct file *, loff_t, loff_t, int);
extern int simple_empty(struct dentry *);
extern int simple_readpage(struct file *file, struct page *page);
extern int simple_write_begin(struct file *file, struct address_space *mapping,
   loff_t pos, unsigned len, unsigned flags,
   struct page **pagep, void **fsdata);
extern int simple_write_end(struct file *file, struct address_space *mapping,
   loff_t pos, unsigned len, unsigned copied,
   struct page *page, void *fsdata);

extern struct dentry *simple_lookup(struct inode *, struct dentry *, struct nameidata *);
extern ssize_t generic_read_dir(struct file *, char *, size_t, loff_t *);
extern const struct file_operations simple_dir_operations;
extern const struct inode_operations simple_dir_inode_operations;
struct tree_descr { char *name; const struct file_operations *ops; int mode; };
struct dentry *d_alloc_name(struct dentry *, const char *);
extern int simple_fill_super(struct super_block *, unsigned long, struct tree_descr *);
extern int simple_pin_fs(struct file_system_type *, struct vfsmount **mount, int *count);
extern void simple_release_fs(struct vfsmount **mount, int *count);

extern ssize_t simple_read_from_buffer(void *to, size_t count,
   loff_t *ppos, const void *from, size_t available);
extern ssize_t simple_write_to_buffer(void *to, size_t available, loff_t *ppos,
  const void *from, size_t count);

extern int generic_file_fsync(struct file *, loff_t, loff_t, int);

extern int generic_check_addressable(unsigned, u64);


extern int buffer_migrate_page(struct address_space *,
    struct page *, struct page *,
    enum migrate_mode);




extern int inode_change_ok(const struct inode *, struct iattr *);
extern int inode_newsize_ok(const struct inode *, loff_t offset);
extern void setattr_copy(struct inode *inode, const struct iattr *attr);

extern void file_update_time(struct file *file);

extern int generic_show_options(struct seq_file *m, struct dentry *root);
extern void save_mount_options(struct super_block *sb, char *options);
extern void replace_mount_options(struct super_block *sb, char *options);

static inline __attribute__((always_inline)) ino_t parent_ino(struct dentry *dentry)
{
 ino_t res;





 spin_lock(&dentry->d_lock);
 res = dentry->d_parent->d_inode->i_ino;
 spin_unlock(&dentry->d_lock);
 return res;
}







struct simple_transaction_argresp {
 ssize_t size;
 char data[0];
};



char *simple_transaction_get(struct file *file, const char *buf,
    size_t size);
ssize_t simple_transaction_read(struct file *file, char *buf,
    size_t size, loff_t *pos);
int simple_transaction_release(struct inode *inode, struct file *file);

void simple_transaction_set(struct file *file, size_t n);
# 2633 "include/linux/fs.h"
static inline __attribute__((always_inline)) __attribute__((format(printf, 1, 2)))
void __simple_attr_check_format(const char *fmt, ...)
{

}

int simple_attr_open(struct inode *inode, struct file *file,
       int (*get)(void *, u64 *), int (*set)(void *, u64),
       const char *fmt);
int simple_attr_release(struct inode *inode, struct file *file);
ssize_t simple_attr_read(struct file *file, char *buf,
    size_t len, loff_t *ppos);
ssize_t simple_attr_write(struct file *file, const char *buf,
     size_t len, loff_t *ppos);

struct ctl_table;
int proc_nr_files(struct ctl_table *table, int write,
    void *buffer, size_t *lenp, loff_t *ppos);
int proc_nr_dentry(struct ctl_table *table, int write,
    void *buffer, size_t *lenp, loff_t *ppos);
int proc_nr_inodes(struct ctl_table *table, int write,
     void *buffer, size_t *lenp, loff_t *ppos);
int __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) get_filesystem_list(char *buf);
# 2664 "include/linux/fs.h"
static inline __attribute__((always_inline)) int is_sxid(umode_t mode)
{
 return (mode & 0004000) || ((mode & 0002000) && (mode & 00010));
}

static inline __attribute__((always_inline)) void inode_has_no_xattr(struct inode *inode)
{
 if (!is_sxid(inode->i_mode) && (inode->i_sb->s_flags & (1<<28)))
  inode->i_flags |= 4096;
}
# 17 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "include/linux/cdev.h" 1







struct file_operations;
struct inode;
struct module;

struct cdev {
 struct kobject kobj;
 struct module *owner;
 const struct file_operations *ops;
 struct list_head list;
 dev_t dev;
 unsigned int count;
};

void cdev_init(struct cdev *, const struct file_operations *);

struct cdev *cdev_alloc(void);

void cdev_put(struct cdev *p);

int cdev_add(struct cdev *, dev_t, unsigned);

void cdev_del(struct cdev *);

void cd_forget(struct inode *);

extern struct backing_dev_info directly_mappable_cdev_bdi;
# 18 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "include/linux/mm.h" 1
# 15 "include/linux/mm.h"
# 1 "include/linux/debug_locks.h" 1







struct task_struct;

extern int debug_locks;
extern int debug_locks_silent;


static inline __attribute__((always_inline)) int __debug_locks_off(void)
{
 return ((__typeof__(*(&debug_locks)))__xchg((unsigned long)(0),(&debug_locks),sizeof(*(&debug_locks))));
}




extern int debug_locks_off(void);
# 48 "include/linux/debug_locks.h"
struct task_struct;







static inline __attribute__((always_inline)) void debug_show_all_locks(void)
{
}

static inline __attribute__((always_inline)) void debug_show_held_locks(struct task_struct *task)
{
}

static inline __attribute__((always_inline)) void
debug_check_no_locks_freed(const void *from, unsigned long len)
{
}

static inline __attribute__((always_inline)) void
debug_check_no_locks_held(struct task_struct *task)
{
}
# 16 "include/linux/mm.h" 2
# 1 "include/linux/mm_types.h" 1



# 1 "include/linux/auxvec.h" 1



# 1 "arch/arm/include/generated/asm/auxvec.h" 1
# 1 "include/asm-generic/auxvec.h" 1
# 1 "arch/arm/include/generated/asm/auxvec.h" 2
# 5 "include/linux/auxvec.h" 2
# 5 "include/linux/mm_types.h" 2
# 14 "include/linux/mm_types.h"
# 1 "include/linux/page-debug-flags.h" 1
# 14 "include/linux/page-debug-flags.h"
enum page_debug_flags {
 PAGE_DEBUG_FLAG_POISON,
 PAGE_DEBUG_FLAG_GUARD,
};
# 15 "include/linux/mm_types.h" 2

# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/mmu.h" 1





typedef struct {

 unsigned int id;
 raw_spinlock_t id_lock;

 unsigned int kvm_seq;
} mm_context_t;
# 17 "include/linux/mm_types.h" 2






struct address_space;
# 40 "include/linux/mm_types.h"
struct page {

 unsigned long flags;

 struct address_space *mapping;







 struct {
  union {
   unsigned long index;
   void *freelist;
  };

  union {

   unsigned long counters;

   struct {

    union {
# 81 "include/linux/mm_types.h"
     atomic_t _mapcount;

     struct {
      unsigned inuse:16;
      unsigned objects:15;
      unsigned frozen:1;
     };
    };
    atomic_t _count;
   };
  };
 };


 union {
  struct list_head lru;


  struct {
   struct page *next;




   short int pages;
   short int pobjects;

  };
 };


 union {
  unsigned long private;







  spinlock_t ptl;

  struct kmem_cache *slab;
  struct page *first_page;
 };
# 152 "include/linux/mm_types.h"
}







;

struct page_frag {
 struct page *page;




 __u16 offset;
 __u16 size;

};

typedef unsigned long vm_flags_t;






struct vm_region {
 struct rb_node vm_rb;
 vm_flags_t vm_flags;
 unsigned long vm_start;
 unsigned long vm_end;
 unsigned long vm_top;
 unsigned long vm_pgoff;
 struct file *vm_file;

 int vm_usage;
 bool vm_icache_flushed : 1;

};







struct vm_area_struct {
 struct mm_struct * vm_mm;
 unsigned long vm_start;
 unsigned long vm_end;



 struct vm_area_struct *vm_next, *vm_prev;

 pgprot_t vm_page_prot;
 unsigned long vm_flags;

 struct rb_node vm_rb;







 union {
  struct {
   struct list_head list;
   void *parent;
   struct vm_area_struct *head;
  } vm_set;

  struct raw_prio_tree_node prio_tree_node;
 } shared;







 struct list_head anon_vma_chain;

 struct anon_vma *anon_vma;


 const struct vm_operations_struct *vm_ops;


 unsigned long vm_pgoff;

 struct file * vm_file;
 void * vm_private_data;







};

struct core_thread {
 struct task_struct *task;
 struct core_thread *next;
};

struct core_state {
 atomic_t nr_threads;
 struct core_thread dumper;
 struct completion startup;
};

enum {
 MM_FILEPAGES,
 MM_ANONPAGES,
 MM_SWAPENTS,
 NR_MM_COUNTERS
};




struct task_rss_stat {
 int events;
 int count[NR_MM_COUNTERS];
};


struct mm_rss_stat {
 atomic_long_t count[NR_MM_COUNTERS];
};

struct mm_struct {
 struct vm_area_struct * mmap;
 struct rb_root mm_rb;
 struct vm_area_struct * mmap_cache;

 unsigned long (*get_unmapped_area) (struct file *filp,
    unsigned long addr, unsigned long len,
    unsigned long pgoff, unsigned long flags);
 void (*unmap_area) (struct mm_struct *mm, unsigned long addr);

 unsigned long mmap_base;
 unsigned long task_size;
 unsigned long cached_hole_size;
 unsigned long free_area_cache;
 pgd_t * pgd;
 atomic_t mm_users;
 atomic_t mm_count;
 int map_count;

 spinlock_t page_table_lock;
 struct rw_semaphore mmap_sem;

 struct list_head mmlist;





 unsigned long hiwater_rss;
 unsigned long hiwater_vm;

 unsigned long total_vm;
 unsigned long locked_vm;
 unsigned long pinned_vm;
 unsigned long shared_vm;
 unsigned long exec_vm;
 unsigned long stack_vm;
 unsigned long reserved_vm;
 unsigned long def_flags;
 unsigned long nr_ptes;
 unsigned long start_code, end_code, start_data, end_data;
 unsigned long start_brk, brk, start_stack;
 unsigned long arg_start, arg_end, env_start, env_end;

 unsigned long saved_auxv[(2*(0 + 19 + 1))];





 struct mm_rss_stat rss_stat;

 struct linux_binfmt *binfmt;

 cpumask_var_t cpu_vm_mask_var;


 mm_context_t context;
# 354 "include/linux/mm_types.h"
 unsigned int faultstamp;
 unsigned int token_priority;
 unsigned int last_interval;

 unsigned long flags;

 struct core_state *core_state;

 spinlock_t ioctx_lock;
 struct hlist_head ioctx_list;
# 380 "include/linux/mm_types.h"
 struct file *exe_file;
 unsigned long num_exe_file_vmas;
# 391 "include/linux/mm_types.h"
};

static inline __attribute__((always_inline)) void mm_init_cpumask(struct mm_struct *mm)
{



}


static inline __attribute__((always_inline)) cpumask_t *mm_cpumask(struct mm_struct *mm)
{
 return mm->cpu_vm_mask_var;
}
# 17 "include/linux/mm.h" 2
# 1 "include/linux/range.h" 1



struct range {
 u64 start;
 u64 end;
};

int add_range(struct range *range, int az, int nr_range,
  u64 start, u64 end);


int add_range_with_merge(struct range *range, int az, int nr_range,
    u64 start, u64 end);

void subtract_range(struct range *range, int az, u64 start, u64 end);

int clean_sort_range(struct range *range, int az);

void sort_range(struct range *range, int nr_range);


static inline __attribute__((always_inline)) resource_size_t cap_resource(u64 val)
{
 if (val > ((resource_size_t)~0))
  return ((resource_size_t)~0);

 return val;
}
# 18 "include/linux/mm.h" 2




struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct writeback_control;


extern unsigned long max_mapnr;


extern unsigned long num_physpages;
extern unsigned long totalram_pages;
extern void * high_memory;
extern int page_cluster;


extern int sysctl_legacy_va_layout;





# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h" 1
# 14 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/proc-fns.h" 1
# 16 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/proc-fns.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/glue-proc.h" 1
# 14 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/glue-proc.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/glue.h" 1
# 15 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/glue-proc.h" 2
# 17 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/proc-fns.h" 2




struct mm_struct;




extern struct processor {



 void (*_data_abort)(unsigned long pc);



 unsigned long (*_prefetch_abort)(unsigned long lr);



 void (*_proc_init)(void);



 void (*_proc_fin)(void);



 void (*reset)(unsigned long addr) __attribute__((noreturn));



 int (*_do_idle)(void);







 void (*dcache_clean_area)(void *addr, int size);




 void (*switch_mm)(unsigned long pgd_phys, struct mm_struct *mm);







 void (*set_pte_ext)(pte_t *ptep, pte_t pte, unsigned int ext);



 unsigned int suspend_size;
 void (*do_suspend)(void *);
 void (*do_resume)(void *);
} processor;


extern void cpu_v7_proc_init(void);
extern void cpu_v7_proc_fin(void);
extern int cpu_v7_do_idle(void);
extern void cpu_v7_dcache_clean_area(void *, int);
extern void cpu_v7_switch_mm(unsigned long pgd_phys, struct mm_struct *mm);



extern void cpu_v7_set_pte_ext(pte_t *ptep, pte_t pte, unsigned int ext);

extern void cpu_v7_reset(unsigned long addr) __attribute__((noreturn));


extern void cpu_v7_do_suspend(void *);
extern void cpu_v7_do_resume(void *);
# 110 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/proc-fns.h"
extern void cpu_resume(void);
# 15 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h" 2
# 23 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
# 1 "include/asm-generic/pgtable-nopud.h" 1
# 13 "include/asm-generic/pgtable-nopud.h"
typedef struct { pgd_t pgd; } pud_t;
# 25 "include/asm-generic/pgtable-nopud.h"
static inline __attribute__((always_inline)) int pgd_none(pgd_t pgd) { return 0; }
static inline __attribute__((always_inline)) int pgd_bad(pgd_t pgd) { return 0; }
static inline __attribute__((always_inline)) int pgd_present(pgd_t pgd) { return 1; }
static inline __attribute__((always_inline)) void pgd_clear(pgd_t *pgd) { }
# 38 "include/asm-generic/pgtable-nopud.h"
static inline __attribute__((always_inline)) pud_t * pud_offset(pgd_t * pgd, unsigned long address)
{
 return (pud_t *)pgd;
}
# 24 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h" 2

# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-hwdef.h" 1
# 16 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-hwdef.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-2level-hwdef.h" 1
# 17 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-hwdef.h" 2
# 26 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h" 2




# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-2level.h" 1
# 156 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable-2level.h"
static inline __attribute__((always_inline)) pmd_t *pmd_offset(pud_t *pud, unsigned long addr)
{
 return (pmd_t *)pud;
}
# 31 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h" 2
# 48 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
extern void __pte_error(const char *file, int line, pte_t);
extern void __pmd_error(const char *file, int line, pmd_t);
extern void __pgd_error(const char *file, int line, pgd_t);
# 71 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
extern pgprot_t pgprot_user;
extern pgprot_t pgprot_kernel;
# 110 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
struct file;
extern pgprot_t phys_mem_access_prot(struct file *file, unsigned long pfn,
         unsigned long size, pgprot_t vma_prot);
# 151 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
extern struct page *empty_zero_page;



extern pgd_t swapper_pg_dir[2048];
# 168 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
static inline __attribute__((always_inline)) pte_t *pmd_page_vaddr(pmd_t pmd)
{
 return ((void *)(((unsigned long)((pmd) & (~0UL) & (s32)(~(((1UL) << 12)-1)))) - (0x80000000UL) + (0xC0000000UL)));
}
# 203 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
extern void __sync_icache_dcache(pte_t pteval);


static inline __attribute__((always_inline)) void set_pte_at(struct mm_struct *mm, unsigned long addr,
         pte_t *ptep, pte_t pteval)
{
 if (addr >= ((0xC0000000UL) - (0x01000000UL)))
  cpu_v7_set_pte_ext(ptep,pteval,0);
 else {
  __sync_icache_dcache(pteval);
  cpu_v7_set_pte_ext(ptep,pteval,(((pteval_t)(1)) << 11));
 }
}
# 232 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
static inline __attribute__((always_inline)) pte_t pte_wrprotect(pte_t pte) { (pte) |= (((pteval_t)(1)) << 7); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkwrite(pte_t pte) { (pte) &= ~(((pteval_t)(1)) << 7); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkclean(pte_t pte) { (pte) &= ~(((pteval_t)(1)) << 6); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkdirty(pte_t pte) { (pte) |= (((pteval_t)(1)) << 6); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkold(pte_t pte) { (pte) &= ~(((pteval_t)(1)) << 1); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkyoung(pte_t pte) { (pte) |= (((pteval_t)(1)) << 1); return pte; };

static inline __attribute__((always_inline)) pte_t pte_mkspecial(pte_t pte) { return pte; }

static inline __attribute__((always_inline)) pte_t pte_modify(pte_t pte, pgprot_t newprot)
{
 const pteval_t mask = (((pteval_t)(1)) << 9) | (((pteval_t)(1)) << 7) | (((pteval_t)(1)) << 8);
 (pte) = ((pte) & ~mask) | ((newprot) & mask);
 return pte;
}
# 296 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h"
# 1 "include/asm-generic/pgtable.h" 1
# 11 "include/asm-generic/pgtable.h"
extern int ptep_set_access_flags(struct vm_area_struct *vma,
     unsigned long address, pte_t *ptep,
     pte_t entry, int dirty);



extern int pmdp_set_access_flags(struct vm_area_struct *vma,
     unsigned long address, pmd_t *pmdp,
     pmd_t entry, int dirty);



static inline __attribute__((always_inline)) int ptep_test_and_clear_young(struct vm_area_struct *vma,
         unsigned long address,
         pte_t *ptep)
{
 pte_t pte = *ptep;
 int r = 1;
 if (!((pte) & (((pteval_t)(1)) << 1)))
  r = 0;
 else
  set_pte_at(vma->vm_mm, address, ptep, pte_mkold(pte));
 return r;
}
# 52 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int pmdp_test_and_clear_young(struct vm_area_struct *vma,
         unsigned long address,
         pmd_t *pmdp)
{
 do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/asm-generic/pgtable.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "56" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0);
 return 0;
}




int ptep_clear_flush_young(struct vm_area_struct *vma,
      unsigned long address, pte_t *ptep);



int pmdp_clear_flush_young(struct vm_area_struct *vma,
      unsigned long address, pmd_t *pmdp);



static inline __attribute__((always_inline)) pte_t ptep_get_and_clear(struct mm_struct *mm,
           unsigned long address,
           pte_t *ptep)
{
 pte_t pte = *ptep;
 cpu_v7_set_pte_ext(ptep,(0),0);
 return pte;
}
# 97 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) pte_t ptep_get_and_clear_full(struct mm_struct *mm,
         unsigned long address, pte_t *ptep,
         int full)
{
 pte_t pte;
 pte = ptep_get_and_clear(mm, address, ptep);
 return pte;
}
# 113 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) void pte_clear_not_present_full(struct mm_struct *mm,
           unsigned long address,
           pte_t *ptep,
           int full)
{
 cpu_v7_set_pte_ext(ptep,(0),0);
}



extern pte_t ptep_clear_flush(struct vm_area_struct *vma,
         unsigned long address,
         pte_t *ptep);



extern pmd_t pmdp_clear_flush(struct vm_area_struct *vma,
         unsigned long address,
         pmd_t *pmdp);



struct mm_struct;
static inline __attribute__((always_inline)) void ptep_set_wrprotect(struct mm_struct *mm, unsigned long address, pte_t *ptep)
{
 pte_t old_pte = *ptep;
 set_pte_at(mm, address, ptep, pte_wrprotect(old_pte));
}
# 152 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) void pmdp_set_wrprotect(struct mm_struct *mm,
          unsigned long address, pmd_t *pmdp)
{
 do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/asm-generic/pgtable.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "155" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0);
}




extern pmd_t pmdp_splitting_flush(struct vm_area_struct *vma,
      unsigned long address,
      pmd_t *pmdp);



static inline __attribute__((always_inline)) int pte_same(pte_t pte_a, pte_t pte_b)
{
 return (pte_a) == (pte_b);
}
# 180 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int pmd_same(pmd_t pmd_a, pmd_t pmd_b)
{
 do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/asm-generic/pgtable.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "182" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0);
 return 0;
}
# 252 "include/asm-generic/pgtable.h"
void pgd_clear_bad(pgd_t *);
void pud_clear_bad(pud_t *);
void pmd_clear_bad(pmd_t *);

static inline __attribute__((always_inline)) int pgd_none_or_clear_bad(pgd_t *pgd)
{
 if (pgd_none(*pgd))
  return 1;
 if (__builtin_expect(!!(pgd_bad(*pgd)), 0)) {
  pgd_clear_bad(pgd);
  return 1;
 }
 return 0;
}

static inline __attribute__((always_inline)) int pud_none_or_clear_bad(pud_t *pud)
{
 if ((0))
  return 1;
 if (__builtin_expect(!!((0)), 0)) {
  pud_clear_bad(pud);
  return 1;
 }
 return 0;
}

static inline __attribute__((always_inline)) int pmd_none_or_clear_bad(pmd_t *pmd)
{
 if ((!(*pmd)))
  return 1;
 if (__builtin_expect(!!(((*pmd) & 2)), 0)) {
  pmd_clear_bad(pmd);
  return 1;
 }
 return 0;
}

static inline __attribute__((always_inline)) pte_t __ptep_modify_prot_start(struct mm_struct *mm,
          unsigned long addr,
          pte_t *ptep)
{





 return ptep_get_and_clear(mm, addr, ptep);
}

static inline __attribute__((always_inline)) void __ptep_modify_prot_commit(struct mm_struct *mm,
          unsigned long addr,
          pte_t *ptep, pte_t pte)
{




 set_pte_at(mm, addr, ptep, pte);
}
# 327 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) pte_t ptep_modify_prot_start(struct mm_struct *mm,
        unsigned long addr,
        pte_t *ptep)
{
 return __ptep_modify_prot_start(mm, addr, ptep);
}





static inline __attribute__((always_inline)) void ptep_modify_prot_commit(struct mm_struct *mm,
        unsigned long addr,
        pte_t *ptep, pte_t pte)
{
 __ptep_modify_prot_commit(mm, addr, ptep, pte);
}
# 391 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int track_pfn_vma_new(struct vm_area_struct *vma, pgprot_t *prot,
     unsigned long pfn, unsigned long size)
{
 return 0;
}
# 404 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int track_pfn_vma_copy(struct vm_area_struct *vma)
{
 return 0;
}
# 417 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) void untrack_pfn_vma(struct vm_area_struct *vma,
     unsigned long pfn, unsigned long size)
{
}
# 432 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int pmd_trans_huge(pmd_t pmd)
{
 return 0;
}
static inline __attribute__((always_inline)) int pmd_trans_splitting(pmd_t pmd)
{
 return 0;
}

static inline __attribute__((always_inline)) int pmd_write(pmd_t pmd)
{
 do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/asm-generic/pgtable.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "443" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0);
 return 0;
}
# 463 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int pmd_none_or_trans_huge_or_clear_bad(pmd_t *pmd)
{

 pmd_t pmdval = *pmd;







 if ((!(pmdval)))
  return 1;
 if (__builtin_expect(!!(((pmdval) & 2)), 0)) {
  if (!pmd_trans_huge(pmdval))
   pmd_clear_bad(pmd);
  return 1;
 }
 return 0;
}
# 497 "include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int pmd_trans_unstable(pmd_t *pmd)
{



 return 0;

}
# 297 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/pgtable.h" 2
# 45 "include/linux/mm.h" 2
# 61 "include/linux/mm.h"
extern struct kmem_cache *vm_area_cachep;
# 152 "include/linux/mm.h"
extern pgprot_t protection_map[16];
# 169 "include/linux/mm.h"
static inline __attribute__((always_inline)) int is_linear_pfn_mapping(struct vm_area_struct *vma)
{
 return !!(vma->vm_flags & 0x40000000);
}

static inline __attribute__((always_inline)) int is_pfn_mapping(struct vm_area_struct *vma)
{
 return !!(vma->vm_flags & 0x00000400);
}
# 188 "include/linux/mm.h"
struct vm_fault {
 unsigned int flags;
 unsigned long pgoff;
 void *virtual_address;

 struct page *page;




};






struct vm_operations_struct {
 void (*open)(struct vm_area_struct * area);
 void (*close)(struct vm_area_struct * area);
 int (*fault)(struct vm_area_struct *vma, struct vm_fault *vmf);



 int (*page_mkwrite)(struct vm_area_struct *vma, struct vm_fault *vmf);




 int (*access)(struct vm_area_struct *vma, unsigned long addr,
        void *buf, int len, int write);
# 244 "include/linux/mm.h"
};

struct mmu_gather;
struct inode;
# 256 "include/linux/mm.h"
# 1 "include/linux/page-flags.h" 1
# 73 "include/linux/page-flags.h"
enum pageflags {
 PG_locked,
 PG_error,
 PG_referenced,
 PG_uptodate,
 PG_dirty,
 PG_lru,
 PG_active,
 PG_slab,
 PG_owner_priv_1,
 PG_arch_1,
 PG_reserved,
 PG_private,
 PG_private_2,
 PG_writeback,

 PG_head,
 PG_tail,



 PG_swapcache,
 PG_mappedtodisk,
 PG_reclaim,
 PG_swapbacked,
 PG_unevictable,

 PG_mlocked,
# 111 "include/linux/page-flags.h"
 __NR_PAGEFLAGS,


 PG_checked = PG_owner_priv_1,





 PG_fscache = PG_private_2,


 PG_pinned = PG_owner_priv_1,
 PG_savepinned = PG_dirty,


 PG_slob_free = PG_private,
};
# 195 "include/linux/page-flags.h"
struct page;

static inline __attribute__((always_inline)) int PageLocked(const struct page *page) { return test_bit(PG_locked, &page->flags); }
static inline __attribute__((always_inline)) int PageError(const struct page *page) { return test_bit(PG_error, &page->flags); } static inline __attribute__((always_inline)) void SetPageError(struct page *page) { _set_bit(PG_error,&page->flags); } static inline __attribute__((always_inline)) void ClearPageError(struct page *page) { _clear_bit(PG_error,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageError(struct page *page) { return _test_and_clear_bit(PG_error,&page->flags); }
static inline __attribute__((always_inline)) int PageReferenced(const struct page *page) { return test_bit(PG_referenced, &page->flags); } static inline __attribute__((always_inline)) void SetPageReferenced(struct page *page) { _set_bit(PG_referenced,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReferenced(struct page *page) { _clear_bit(PG_referenced,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageReferenced(struct page *page) { return _test_and_clear_bit(PG_referenced,&page->flags); }
static inline __attribute__((always_inline)) int PageDirty(const struct page *page) { return test_bit(PG_dirty, &page->flags); } static inline __attribute__((always_inline)) void SetPageDirty(struct page *page) { _set_bit(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) void ClearPageDirty(struct page *page) { _clear_bit(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) int TestSetPageDirty(struct page *page) { return _test_and_set_bit(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageDirty(struct page *page) { return _test_and_clear_bit(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageDirty(struct page *page) { __clear_bit(PG_dirty, &page->flags); }
static inline __attribute__((always_inline)) int PageLRU(const struct page *page) { return test_bit(PG_lru, &page->flags); } static inline __attribute__((always_inline)) void SetPageLRU(struct page *page) { _set_bit(PG_lru,&page->flags); } static inline __attribute__((always_inline)) void ClearPageLRU(struct page *page) { _clear_bit(PG_lru,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageLRU(struct page *page) { __clear_bit(PG_lru, &page->flags); }
static inline __attribute__((always_inline)) int PageActive(const struct page *page) { return test_bit(PG_active, &page->flags); } static inline __attribute__((always_inline)) void SetPageActive(struct page *page) { _set_bit(PG_active,&page->flags); } static inline __attribute__((always_inline)) void ClearPageActive(struct page *page) { _clear_bit(PG_active,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageActive(struct page *page) { __clear_bit(PG_active, &page->flags); }
 static inline __attribute__((always_inline)) int TestClearPageActive(struct page *page) { return _test_and_clear_bit(PG_active,&page->flags); }
static inline __attribute__((always_inline)) int PageSlab(const struct page *page) { return test_bit(PG_slab, &page->flags); } static inline __attribute__((always_inline)) void __SetPageSlab(struct page *page) { __set_bit(PG_slab, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageSlab(struct page *page) { __clear_bit(PG_slab, &page->flags); }
static inline __attribute__((always_inline)) int PageChecked(const struct page *page) { return test_bit(PG_checked, &page->flags); } static inline __attribute__((always_inline)) void SetPageChecked(struct page *page) { _set_bit(PG_checked,&page->flags); } static inline __attribute__((always_inline)) void ClearPageChecked(struct page *page) { _clear_bit(PG_checked,&page->flags); }
static inline __attribute__((always_inline)) int PagePinned(const struct page *page) { return test_bit(PG_pinned, &page->flags); } static inline __attribute__((always_inline)) void SetPagePinned(struct page *page) { _set_bit(PG_pinned,&page->flags); } static inline __attribute__((always_inline)) void ClearPagePinned(struct page *page) { _clear_bit(PG_pinned,&page->flags); } static inline __attribute__((always_inline)) int TestSetPagePinned(struct page *page) { return _test_and_set_bit(PG_pinned,&page->flags); } static inline __attribute__((always_inline)) int TestClearPagePinned(struct page *page) { return _test_and_clear_bit(PG_pinned,&page->flags); }
static inline __attribute__((always_inline)) int PageSavePinned(const struct page *page) { return test_bit(PG_savepinned, &page->flags); } static inline __attribute__((always_inline)) void SetPageSavePinned(struct page *page) { _set_bit(PG_savepinned,&page->flags); } static inline __attribute__((always_inline)) void ClearPageSavePinned(struct page *page) { _clear_bit(PG_savepinned,&page->flags); };
static inline __attribute__((always_inline)) int PageReserved(const struct page *page) { return test_bit(PG_reserved, &page->flags); } static inline __attribute__((always_inline)) void SetPageReserved(struct page *page) { _set_bit(PG_reserved,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReserved(struct page *page) { _clear_bit(PG_reserved,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageReserved(struct page *page) { __clear_bit(PG_reserved, &page->flags); }
static inline __attribute__((always_inline)) int PageSwapBacked(const struct page *page) { return test_bit(PG_swapbacked, &page->flags); } static inline __attribute__((always_inline)) void SetPageSwapBacked(struct page *page) { _set_bit(PG_swapbacked,&page->flags); } static inline __attribute__((always_inline)) void ClearPageSwapBacked(struct page *page) { _clear_bit(PG_swapbacked,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageSwapBacked(struct page *page) { __clear_bit(PG_swapbacked, &page->flags); }

static inline __attribute__((always_inline)) int PageSlobFree(const struct page *page) { return test_bit(PG_slob_free, &page->flags); } static inline __attribute__((always_inline)) void __SetPageSlobFree(struct page *page) { __set_bit(PG_slob_free, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageSlobFree(struct page *page) { __clear_bit(PG_slob_free, &page->flags); }






static inline __attribute__((always_inline)) int PagePrivate(const struct page *page) { return test_bit(PG_private, &page->flags); } static inline __attribute__((always_inline)) void SetPagePrivate(struct page *page) { _set_bit(PG_private,&page->flags); } static inline __attribute__((always_inline)) void ClearPagePrivate(struct page *page) { _clear_bit(PG_private,&page->flags); } static inline __attribute__((always_inline)) void __SetPagePrivate(struct page *page) { __set_bit(PG_private, &page->flags); }
 static inline __attribute__((always_inline)) void __ClearPagePrivate(struct page *page) { __clear_bit(PG_private, &page->flags); }
static inline __attribute__((always_inline)) int PagePrivate2(const struct page *page) { return test_bit(PG_private_2, &page->flags); } static inline __attribute__((always_inline)) void SetPagePrivate2(struct page *page) { _set_bit(PG_private_2,&page->flags); } static inline __attribute__((always_inline)) void ClearPagePrivate2(struct page *page) { _clear_bit(PG_private_2,&page->flags); } static inline __attribute__((always_inline)) int TestSetPagePrivate2(struct page *page) { return _test_and_set_bit(PG_private_2,&page->flags); } static inline __attribute__((always_inline)) int TestClearPagePrivate2(struct page *page) { return _test_and_clear_bit(PG_private_2,&page->flags); }
static inline __attribute__((always_inline)) int PageOwnerPriv1(const struct page *page) { return test_bit(PG_owner_priv_1, &page->flags); } static inline __attribute__((always_inline)) void SetPageOwnerPriv1(struct page *page) { _set_bit(PG_owner_priv_1,&page->flags); } static inline __attribute__((always_inline)) void ClearPageOwnerPriv1(struct page *page) { _clear_bit(PG_owner_priv_1,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageOwnerPriv1(struct page *page) { return _test_and_clear_bit(PG_owner_priv_1,&page->flags); }





static inline __attribute__((always_inline)) int PageWriteback(const struct page *page) { return test_bit(PG_writeback, &page->flags); } static inline __attribute__((always_inline)) int TestSetPageWriteback(struct page *page) { return _test_and_set_bit(PG_writeback,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageWriteback(struct page *page) { return _test_and_clear_bit(PG_writeback,&page->flags); }
static inline __attribute__((always_inline)) int PageMappedToDisk(const struct page *page) { return test_bit(PG_mappedtodisk, &page->flags); } static inline __attribute__((always_inline)) void SetPageMappedToDisk(struct page *page) { _set_bit(PG_mappedtodisk,&page->flags); } static inline __attribute__((always_inline)) void ClearPageMappedToDisk(struct page *page) { _clear_bit(PG_mappedtodisk,&page->flags); }


static inline __attribute__((always_inline)) int PageReclaim(const struct page *page) { return test_bit(PG_reclaim, &page->flags); } static inline __attribute__((always_inline)) void SetPageReclaim(struct page *page) { _set_bit(PG_reclaim,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReclaim(struct page *page) { _clear_bit(PG_reclaim,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageReclaim(struct page *page) { return _test_and_clear_bit(PG_reclaim,&page->flags); }
static inline __attribute__((always_inline)) int PageReadahead(const struct page *page) { return test_bit(PG_reclaim, &page->flags); } static inline __attribute__((always_inline)) void SetPageReadahead(struct page *page) { _set_bit(PG_reclaim,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReadahead(struct page *page) { _clear_bit(PG_reclaim,&page->flags); }
# 245 "include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageSwapCache(const struct page *page) { return test_bit(PG_swapcache, &page->flags); } static inline __attribute__((always_inline)) void SetPageSwapCache(struct page *page) { _set_bit(PG_swapcache,&page->flags); } static inline __attribute__((always_inline)) void ClearPageSwapCache(struct page *page) { _clear_bit(PG_swapcache,&page->flags); }





static inline __attribute__((always_inline)) int PageUnevictable(const struct page *page) { return test_bit(PG_unevictable, &page->flags); } static inline __attribute__((always_inline)) void SetPageUnevictable(struct page *page) { _set_bit(PG_unevictable,&page->flags); } static inline __attribute__((always_inline)) void ClearPageUnevictable(struct page *page) { _clear_bit(PG_unevictable,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageUnevictable(struct page *page) { __clear_bit(PG_unevictable, &page->flags); }
 static inline __attribute__((always_inline)) int TestClearPageUnevictable(struct page *page) { return _test_and_clear_bit(PG_unevictable,&page->flags); }


static inline __attribute__((always_inline)) int PageMlocked(const struct page *page) { return test_bit(PG_mlocked, &page->flags); } static inline __attribute__((always_inline)) void SetPageMlocked(struct page *page) { _set_bit(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) void ClearPageMlocked(struct page *page) { _clear_bit(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageMlocked(struct page *page) { __clear_bit(PG_mlocked, &page->flags); }
 static inline __attribute__((always_inline)) int TestSetPageMlocked(struct page *page) { return _test_and_set_bit(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageMlocked(struct page *page) { return _test_and_clear_bit(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) int __TestClearPageMlocked(struct page *page) { return __test_and_clear_bit(PG_mlocked, &page->flags); }
# 265 "include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageUncached(const struct page *page) { return 0; }







static inline __attribute__((always_inline)) int PageHWPoison(const struct page *page) { return 0; }



u64 stable_page_flags(struct page *page);

static inline __attribute__((always_inline)) int PageUptodate(struct page *page)
{
 int ret = test_bit(PG_uptodate, &(page)->flags);
# 291 "include/linux/page-flags.h"
 if (ret)
  __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}

static inline __attribute__((always_inline)) void __SetPageUptodate(struct page *page)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 __set_bit(PG_uptodate, &(page)->flags);
}

static inline __attribute__((always_inline)) void SetPageUptodate(struct page *page)
{
# 317 "include/linux/page-flags.h"
 __asm__ __volatile__ ("dmb" : : : "memory");
 _set_bit(PG_uptodate,&(page)->flags);

}

static inline __attribute__((always_inline)) void ClearPageUptodate(struct page *page) { _clear_bit(PG_uptodate,&page->flags); }

extern void cancel_dirty_page(struct page *page, unsigned int account_size);

int test_clear_page_writeback(struct page *page);
int test_set_page_writeback(struct page *page);

static inline __attribute__((always_inline)) void set_page_writeback(struct page *page)
{
 test_set_page_writeback(page);
}
# 341 "include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageHead(const struct page *page) { return test_bit(PG_head, &page->flags); } static inline __attribute__((always_inline)) void __SetPageHead(struct page *page) { __set_bit(PG_head, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageHead(struct page *page) { __clear_bit(PG_head, &page->flags); } static inline __attribute__((always_inline)) void ClearPageHead(struct page *page) { _clear_bit(PG_head,&page->flags); }
static inline __attribute__((always_inline)) int PageTail(const struct page *page) { return test_bit(PG_tail, &page->flags); } static inline __attribute__((always_inline)) void __SetPageTail(struct page *page) { __set_bit(PG_tail, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageTail(struct page *page) { __clear_bit(PG_tail, &page->flags); }

static inline __attribute__((always_inline)) int PageCompound(struct page *page)
{
 return page->flags & ((1L << PG_head) | (1L << PG_tail));

}
# 440 "include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageTransHuge(struct page *page)
{
 return 0;
}

static inline __attribute__((always_inline)) int PageTransCompound(struct page *page)
{
 return 0;
}

static inline __attribute__((always_inline)) int PageTransTail(struct page *page)
{
 return 0;
}
# 496 "include/linux/page-flags.h"
static inline __attribute__((always_inline)) int page_has_private(struct page *page)
{
 return !!(page->flags & (1 << PG_private | 1 << PG_private_2));
}
# 257 "include/linux/mm.h" 2
# 1 "include/linux/huge_mm.h" 1



extern int do_huge_pmd_anonymous_page(struct mm_struct *mm,
          struct vm_area_struct *vma,
          unsigned long address, pmd_t *pmd,
          unsigned int flags);
extern int copy_huge_pmd(struct mm_struct *dst_mm, struct mm_struct *src_mm,
    pmd_t *dst_pmd, pmd_t *src_pmd, unsigned long addr,
    struct vm_area_struct *vma);
extern int do_huge_pmd_wp_page(struct mm_struct *mm, struct vm_area_struct *vma,
          unsigned long address, pmd_t *pmd,
          pmd_t orig_pmd);
extern pgtable_t get_pmd_huge_pte(struct mm_struct *mm);
extern struct page *follow_trans_huge_pmd(struct mm_struct *mm,
       unsigned long addr,
       pmd_t *pmd,
       unsigned int flags);
extern int zap_huge_pmd(struct mmu_gather *tlb,
   struct vm_area_struct *vma,
   pmd_t *pmd, unsigned long addr);
extern int mincore_huge_pmd(struct vm_area_struct *vma, pmd_t *pmd,
   unsigned long addr, unsigned long end,
   unsigned char *vec);
extern int move_huge_pmd(struct vm_area_struct *vma,
    struct vm_area_struct *new_vma,
    unsigned long old_addr,
    unsigned long new_addr, unsigned long old_end,
    pmd_t *old_pmd, pmd_t *new_pmd);
extern int change_huge_pmd(struct vm_area_struct *vma, pmd_t *pmd,
   unsigned long addr, pgprot_t newprot);

enum transparent_hugepage_flag {
 TRANSPARENT_HUGEPAGE_FLAG,
 TRANSPARENT_HUGEPAGE_REQ_MADV_FLAG,
 TRANSPARENT_HUGEPAGE_DEFRAG_FLAG,
 TRANSPARENT_HUGEPAGE_DEFRAG_REQ_MADV_FLAG,
 TRANSPARENT_HUGEPAGE_DEFRAG_KHUGEPAGED_FLAG,



};

enum page_check_address_pmd_flag {
 PAGE_CHECK_ADDRESS_PMD_FLAG,
 PAGE_CHECK_ADDRESS_PMD_NOTSPLITTING_FLAG,
 PAGE_CHECK_ADDRESS_PMD_SPLITTING_FLAG,
};
extern pmd_t *page_check_address_pmd(struct page *page,
         struct mm_struct *mm,
         unsigned long address,
         enum page_check_address_pmd_flag flag);
# 171 "include/linux/huge_mm.h"
static inline __attribute__((always_inline)) int split_huge_page(struct page *page)
{
 return 0;
}





static inline __attribute__((always_inline)) int hugepage_madvise(struct vm_area_struct *vma,
       unsigned long *vm_flags, int advice)
{
 do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/linux/huge_mm.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "183" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0);
 return 0;
}
static inline __attribute__((always_inline)) void vma_adjust_trans_huge(struct vm_area_struct *vma,
      unsigned long start,
      unsigned long end,
      long adjust_next)
{
}
static inline __attribute__((always_inline)) int pmd_trans_huge_lock(pmd_t *pmd,
          struct vm_area_struct *vma)
{
 return 0;
}
# 258 "include/linux/mm.h" 2
# 275 "include/linux/mm.h"
static inline __attribute__((always_inline)) int put_page_testzero(struct page *page)
{
 do { (void)((*(volatile int *)&(&page->_count)->counter) == 0); } while (0);
 return (atomic_sub_return(1, &page->_count) == 0);
}





static inline __attribute__((always_inline)) int get_page_unless_zero(struct page *page)
{
 return atomic_add_unless((&page->_count), 1, 0);
}

extern int page_is_ram(unsigned long pfn);


struct page *vmalloc_to_page(const void *addr);
unsigned long vmalloc_to_pfn(const void *addr);







static inline __attribute__((always_inline)) int is_vmalloc_addr(const void *x)
{

 unsigned long addr = (unsigned long)x;

 return addr >= (((unsigned long)high_memory + (8*1024*1024)) & ~((8*1024*1024)-1)) && addr < 0xff000000UL;



}

extern int is_vmalloc_or_module_addr(const void *x);







static inline __attribute__((always_inline)) void compound_lock(struct page *page)
{



}

static inline __attribute__((always_inline)) void compound_unlock(struct page *page)
{



}

static inline __attribute__((always_inline)) unsigned long compound_lock_irqsave(struct page *page)
{
 unsigned long flags = flags;




 return flags;
}

static inline __attribute__((always_inline)) void compound_unlock_irqrestore(struct page *page,
           unsigned long flags)
{




}

static inline __attribute__((always_inline)) struct page *compound_head(struct page *page)
{
 if (__builtin_expect(!!(PageTail(page)), 0))
  return page->first_page;
 return page;
}






static inline __attribute__((always_inline)) void reset_page_mapcount(struct page *page)
{
 (((&(page)->_mapcount)->counter) = (-1));
}

static inline __attribute__((always_inline)) int page_mapcount(struct page *page)
{
 return (*(volatile int *)&(&(page)->_mapcount)->counter) + 1;
}

static inline __attribute__((always_inline)) int page_count(struct page *page)
{
 return (*(volatile int *)&(&compound_head(page)->_count)->counter);
}

static inline __attribute__((always_inline)) void get_huge_page_tail(struct page *page)
{




 do { (void)(page_mapcount(page) < 0); } while (0);
 do { (void)((*(volatile int *)&(&page->_count)->counter) != 0); } while (0);
 atomic_add(1, &page->_mapcount);
}

extern bool __get_page_tail(struct page *page);

static inline __attribute__((always_inline)) void get_page(struct page *page)
{
 if (__builtin_expect(!!(PageTail(page)), 0))
  if (__builtin_expect(!!(__get_page_tail(page)), 1))
   return;




 do { (void)((*(volatile int *)&(&page->_count)->counter) <= 0); } while (0);
 atomic_add(1, &page->_count);
}

static inline __attribute__((always_inline)) struct page *virt_to_head_page(const void *x)
{
 struct page *page = (mem_map + (((((unsigned long)(x)) - (0xC0000000UL) + (0x80000000UL)) >> 12) - ((0x80000000UL) >> 12)));
 return compound_head(page);
}





static inline __attribute__((always_inline)) void init_page_count(struct page *page)
{
 (((&page->_count)->counter) = (1));
}
# 433 "include/linux/mm.h"
static inline __attribute__((always_inline)) int PageBuddy(struct page *page)
{
 return (*(volatile int *)&(&page->_mapcount)->counter) == (-128);
}

static inline __attribute__((always_inline)) void __SetPageBuddy(struct page *page)
{
 do { (void)((*(volatile int *)&(&page->_mapcount)->counter) != -1); } while (0);
 (((&page->_mapcount)->counter) = ((-128)));
}

static inline __attribute__((always_inline)) void __ClearPageBuddy(struct page *page)
{
 do { (void)(!PageBuddy(page)); } while (0);
 (((&page->_mapcount)->counter) = (-1));
}

void put_page(struct page *page);
void put_pages_list(struct list_head *pages);

void split_page(struct page *page, unsigned int order);
int split_free_page(struct page *page);






typedef void compound_page_dtor(struct page *);

static inline __attribute__((always_inline)) void set_compound_page_dtor(struct page *page,
      compound_page_dtor *dtor)
{
 page[1].lru.next = (void *)dtor;
}

static inline __attribute__((always_inline)) compound_page_dtor *get_compound_page_dtor(struct page *page)
{
 return (compound_page_dtor *)page[1].lru.next;
}

static inline __attribute__((always_inline)) int compound_order(struct page *page)
{
 if (!PageHead(page))
  return 0;
 return (unsigned long)page[1].lru.prev;
}

static inline __attribute__((always_inline)) int compound_trans_order(struct page *page)
{
 int order;
 unsigned long flags;

 if (!PageHead(page))
  return 0;

 flags = compound_lock_irqsave(page);
 order = compound_order(page);
 compound_unlock_irqrestore(page, flags);
 return order;
}

static inline __attribute__((always_inline)) void set_compound_order(struct page *page, unsigned long order)
{
 page[1].lru.prev = (void *)order;
}
# 507 "include/linux/mm.h"
static inline __attribute__((always_inline)) pte_t maybe_mkwrite(pte_t pte, struct vm_area_struct *vma)
{
 if (__builtin_expect(!!(vma->vm_flags & 0x00000002), 1))
  pte = pte_mkwrite(pte);
 return pte;
}
# 656 "include/linux/mm.h"
static inline __attribute__((always_inline)) enum zone_type page_zonenum(const struct page *page)
{
 return (page->flags >> (((((sizeof(unsigned long)*8) - 0) - 0) - 2) * (2 != 0))) & ((1UL << 2) - 1);
}
# 669 "include/linux/mm.h"
static inline __attribute__((always_inline)) int page_zone_id(struct page *page)
{
 return (page->flags >> ((((((sizeof(unsigned long)*8) - 0) - 0) < ((((sizeof(unsigned long)*8) - 0) - 0) - 2))? (((sizeof(unsigned long)*8) - 0) - 0) : ((((sizeof(unsigned long)*8) - 0) - 0) - 2)) * ((0 + 2) != 0))) & ((1UL << (0 + 2)) - 1);
}

static inline __attribute__((always_inline)) int zone_to_nid(struct zone *zone)
{



 return 0;

}




static inline __attribute__((always_inline)) int page_to_nid(const struct page *page)
{
 return (page->flags >> ((((sizeof(unsigned long)*8) - 0) - 0) * (0 != 0))) & ((1UL << 0) - 1);
}


static inline __attribute__((always_inline)) struct zone *page_zone(const struct page *page)
{
 return &(&contig_page_data)->node_zones[page_zonenum(page)];
}
# 710 "include/linux/mm.h"
static inline __attribute__((always_inline)) void set_page_zone(struct page *page, enum zone_type zone)
{
 page->flags &= ~(((1UL << 2) - 1) << (((((sizeof(unsigned long)*8) - 0) - 0) - 2) * (2 != 0)));
 page->flags |= (zone & ((1UL << 2) - 1)) << (((((sizeof(unsigned long)*8) - 0) - 0) - 2) * (2 != 0));
}

static inline __attribute__((always_inline)) void set_page_node(struct page *page, unsigned long node)
{
 page->flags &= ~(((1UL << 0) - 1) << ((((sizeof(unsigned long)*8) - 0) - 0) * (0 != 0)));
 page->flags |= (node & ((1UL << 0) - 1)) << ((((sizeof(unsigned long)*8) - 0) - 0) * (0 != 0));
}

static inline __attribute__((always_inline)) void set_page_links(struct page *page, enum zone_type zone,
 unsigned long node, unsigned long pfn)
{
 set_page_zone(page, zone);
 set_page_node(page, node);



}




# 1 "include/linux/vmstat.h" 1





# 1 "include/linux/mm.h" 1
# 7 "include/linux/vmstat.h" 2

# 1 "include/linux/vm_event_item.h" 1
# 24 "include/linux/vm_event_item.h"
enum vm_event_item { PGPGIN, PGPGOUT, PSWPIN, PSWPOUT,
  PGALLOC_NORMAL , PGALLOC_HIGH , PGALLOC_MOVABLE,
  PGFREE, PGACTIVATE, PGDEACTIVATE,
  PGFAULT, PGMAJFAULT,
  PGREFILL_NORMAL , PGREFILL_HIGH , PGREFILL_MOVABLE,
  PGSTEAL_KSWAPD_NORMAL , PGSTEAL_KSWAPD_HIGH , PGSTEAL_KSWAPD_MOVABLE,
  PGSTEAL_DIRECT_NORMAL , PGSTEAL_DIRECT_HIGH , PGSTEAL_DIRECT_MOVABLE,
  PGSCAN_KSWAPD_NORMAL , PGSCAN_KSWAPD_HIGH , PGSCAN_KSWAPD_MOVABLE,
  PGSCAN_DIRECT_NORMAL , PGSCAN_DIRECT_HIGH , PGSCAN_DIRECT_MOVABLE,



  PGINODESTEAL, SLABS_SCANNED, KSWAPD_INODESTEAL,
  KSWAPD_LOW_WMARK_HIT_QUICKLY, KSWAPD_HIGH_WMARK_HIT_QUICKLY,
  KSWAPD_SKIP_CONGESTION_WAIT,
  PAGEOUTRUN, ALLOCSTALL, PGROTATED,







  UNEVICTABLE_PGCULLED,
  UNEVICTABLE_PGSCANNED,
  UNEVICTABLE_PGRESCUED,
  UNEVICTABLE_PGMLOCKED,
  UNEVICTABLE_PGMUNLOCKED,
  UNEVICTABLE_PGCLEARED,
  UNEVICTABLE_PGSTRANDED,
  UNEVICTABLE_MLOCKFREED,







  NR_VM_EVENT_ITEMS
};
# 9 "include/linux/vmstat.h" 2


extern int sysctl_stat_interval;
# 24 "include/linux/vmstat.h"
struct vm_event_state {
 unsigned long event[NR_VM_EVENT_ITEMS];
};

extern __attribute__((section(".data..percpu" ""))) __typeof__(struct vm_event_state) vm_event_states;

static inline __attribute__((always_inline)) void __count_vm_event(enum vm_event_item item)
{
 do { do { const void *__vpp_verify = (typeof(&(((vm_event_states.event[item])))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof(((vm_event_states.event[item])))) { case 1: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 2: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 4: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 8: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

static inline __attribute__((always_inline)) void count_vm_event(enum vm_event_item item)
{
 do { do { const void *__vpp_verify = (typeof(&(((vm_event_states.event[item])))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof(((vm_event_states.event[item])))) { case 1: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; case 2: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; case 4: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; case 8: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

static inline __attribute__((always_inline)) void __count_vm_events(enum vm_event_item item, long delta)
{
 do { do { const void *__vpp_verify = (typeof(&((vm_event_states.event[item]))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof((vm_event_states.event[item]))) { case 1: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; case 2: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; case 4: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; case 8: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

static inline __attribute__((always_inline)) void count_vm_events(enum vm_event_item item, long delta)
{
 do { do { const void *__vpp_verify = (typeof(&((vm_event_states.event[item]))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof((vm_event_states.event[item]))) { case 1: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; case 2: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; case 4: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; case 8: do { unsigned long flags; do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

extern void all_vm_events(unsigned long *);

extern void vm_events_fold_cpu(int cpu);
# 90 "include/linux/vmstat.h"
extern atomic_long_t vm_stat[NR_VM_ZONE_STAT_ITEMS];

static inline __attribute__((always_inline)) void zone_page_state_add(long x, struct zone *zone,
     enum zone_stat_item item)
{
 atomic_long_add(x, &zone->vm_stat[item]);
 atomic_long_add(x, &vm_stat[item]);
}

static inline __attribute__((always_inline)) unsigned long global_page_state(enum zone_stat_item item)
{
 long x = atomic_long_read(&vm_stat[item]);

 if (x < 0)
  x = 0;

 return x;
}

static inline __attribute__((always_inline)) unsigned long zone_page_state(struct zone *zone,
     enum zone_stat_item item)
{
 long x = atomic_long_read(&zone->vm_stat[item]);

 if (x < 0)
  x = 0;

 return x;
}







static inline __attribute__((always_inline)) unsigned long zone_page_state_snapshot(struct zone *zone,
     enum zone_stat_item item)
{
 long x = atomic_long_read(&zone->vm_stat[item]);


 int cpu;
 for (((cpu)) = -1; ((cpu)) = cpumask_next(((cpu)), (cpu_online_mask)), ((cpu)) < nr_cpu_ids;)
  x += ({ do { const void *__vpp_verify = (typeof(((zone->pageset))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*((zone->pageset))) *)((zone->pageset)))); (typeof((typeof(*((zone->pageset))) *)((zone->pageset)))) (__ptr + (((__per_cpu_offset[(cpu)])))); }); })->vm_stat_diff[item];

 if (x < 0)
  x = 0;

 return x;
}

extern unsigned long global_reclaimable_pages(void);
extern unsigned long zone_reclaimable_pages(struct zone *zone);
# 182 "include/linux/vmstat.h"
static inline __attribute__((always_inline)) void zap_zone_vm_stats(struct zone *zone)
{
 ({ void *__p = (zone->vm_stat); size_t __n = sizeof(zone->vm_stat); if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
}

extern void inc_zone_state(struct zone *, enum zone_stat_item);


void __mod_zone_page_state(struct zone *, enum zone_stat_item item, int);
void __inc_zone_page_state(struct page *, enum zone_stat_item);
void __dec_zone_page_state(struct page *, enum zone_stat_item);

void mod_zone_page_state(struct zone *, enum zone_stat_item, int);
void inc_zone_page_state(struct page *, enum zone_stat_item);
void dec_zone_page_state(struct page *, enum zone_stat_item);

extern void inc_zone_state(struct zone *, enum zone_stat_item);
extern void __inc_zone_state(struct zone *, enum zone_stat_item);
extern void dec_zone_state(struct zone *, enum zone_stat_item);
extern void __dec_zone_state(struct zone *, enum zone_stat_item);

void refresh_cpu_vm_stats(int);
void refresh_zone_stat_thresholds(void);

int calculate_pressure_threshold(struct zone *zone);
int calculate_normal_threshold(struct zone *zone);
void set_pgdat_percpu_threshold(pg_data_t *pgdat,
    int (*calculate_pressure)(struct zone *));
# 261 "include/linux/vmstat.h"
extern const char * const vmstat_text[];
# 736 "include/linux/mm.h" 2

static inline __attribute__((always_inline)) __attribute__((always_inline)) void *lowmem_page_address(const struct page *page)
{
 return ((void *)(((unsigned long)(((phys_addr_t)(((unsigned long)((page) - mem_map) + ((0x80000000UL) >> 12))) << 12))) - (0x80000000UL) + (0xC0000000UL)));
}
# 756 "include/linux/mm.h"
void *page_address(const struct page *page);
void set_page_address(struct page *page, void *virtual);
void page_address_init(void);
# 787 "include/linux/mm.h"
extern struct address_space swapper_space;
static inline __attribute__((always_inline)) struct address_space *page_mapping(struct page *page)
{
 struct address_space *mapping = page->mapping;

 do { (void)(PageSlab(page)); } while (0);
 if (__builtin_expect(!!(PageSwapCache(page)), 0))
  mapping = &swapper_space;
 else if ((unsigned long)mapping & 1)
  mapping = ((void *)0);
 return mapping;
}


static inline __attribute__((always_inline)) void *page_rmapping(struct page *page)
{
 return (void *)((unsigned long)page->mapping & ~(1 | 2));
}

static inline __attribute__((always_inline)) int PageAnon(struct page *page)
{
 return ((unsigned long)page->mapping & 1) != 0;
}





static inline __attribute__((always_inline)) unsigned long page_index(struct page *page)
{
 if (__builtin_expect(!!(PageSwapCache(page)), 0))
  return ((page)->private);
 return page->index;
}




static inline __attribute__((always_inline)) int page_mapped(struct page *page)
{
 return (*(volatile int *)&(&(page)->_mapcount)->counter) >= 0;
}
# 861 "include/linux/mm.h"
extern void pagefault_out_of_memory(void);
# 871 "include/linux/mm.h"
extern void show_free_areas(unsigned int flags);
extern bool skip_free_areas_node(unsigned int flags, int nid);

int shmem_lock(struct file *file, int lock, struct user_struct *user);
struct file *shmem_file_setup(const char *name, loff_t size, unsigned long flags);
void shmem_set_file(struct vm_area_struct *vma, struct file *file);
int shmem_zero_setup(struct vm_area_struct *);

extern int can_do_mlock(void);
extern int user_shm_lock(size_t, struct user_struct *);
extern void user_shm_unlock(size_t, struct user_struct *);




struct zap_details {
 struct vm_area_struct *nonlinear_vma;
 struct address_space *check_mapping;
 unsigned long first_index;
 unsigned long last_index;
};

struct page *vm_normal_page(struct vm_area_struct *vma, unsigned long addr,
  pte_t pte);

int zap_vma_ptes(struct vm_area_struct *vma, unsigned long address,
  unsigned long size);
void zap_page_range(struct vm_area_struct *vma, unsigned long address,
  unsigned long size, struct zap_details *);
void unmap_vmas(struct mmu_gather *tlb,
  struct vm_area_struct *start_vma, unsigned long start_addr,
  unsigned long end_addr, unsigned long *nr_accounted,
  struct zap_details *);
# 921 "include/linux/mm.h"
struct mm_walk {
 int (*pgd_entry)(pgd_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pud_entry)(pud_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pmd_entry)(pmd_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pte_entry)(pte_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pte_hole)(unsigned long, unsigned long, struct mm_walk *);
 int (*hugetlb_entry)(pte_t *, unsigned long,
        unsigned long, unsigned long, struct mm_walk *);
 struct mm_struct *mm;
 void *private;
};

int walk_page_range(unsigned long addr, unsigned long end,
  struct mm_walk *walk);
void free_pgd_range(struct mmu_gather *tlb, unsigned long addr,
  unsigned long end, unsigned long floor, unsigned long ceiling);
int copy_page_range(struct mm_struct *dst, struct mm_struct *src,
   struct vm_area_struct *vma);
void unmap_mapping_range(struct address_space *mapping,
  loff_t const holebegin, loff_t const holelen, int even_cows);
int follow_pfn(struct vm_area_struct *vma, unsigned long address,
 unsigned long *pfn);
int follow_phys(struct vm_area_struct *vma, unsigned long address,
  unsigned int flags, unsigned long *prot, resource_size_t *phys);
int generic_access_phys(struct vm_area_struct *vma, unsigned long addr,
   void *buf, int len, int write);

static inline __attribute__((always_inline)) void unmap_shared_mapping_range(struct address_space *mapping,
  loff_t const holebegin, loff_t const holelen)
{
 unmap_mapping_range(mapping, holebegin, holelen, 0);
}

extern void truncate_pagecache(struct inode *inode, loff_t old, loff_t new);
extern void truncate_setsize(struct inode *inode, loff_t newsize);
extern int vmtruncate(struct inode *inode, loff_t offset);
extern int vmtruncate_range(struct inode *inode, loff_t offset, loff_t end);
void truncate_pagecache_range(struct inode *inode, loff_t offset, loff_t end);
int truncate_inode_page(struct address_space *mapping, struct page *page);
int generic_error_remove_page(struct address_space *mapping, struct page *page);

int invalidate_inode_page(struct page *page);


extern int handle_mm_fault(struct mm_struct *mm, struct vm_area_struct *vma,
   unsigned long address, unsigned int flags);
extern int fixup_user_fault(struct task_struct *tsk, struct mm_struct *mm,
       unsigned long address, unsigned int fault_flags);
# 988 "include/linux/mm.h"
extern int make_pages_present(unsigned long addr, unsigned long end);
extern int access_process_vm(struct task_struct *tsk, unsigned long addr, void *buf, int len, int write);
extern int access_remote_vm(struct mm_struct *mm, unsigned long addr,
  void *buf, int len, int write);

int __get_user_pages(struct task_struct *tsk, struct mm_struct *mm,
       unsigned long start, int len, unsigned int foll_flags,
       struct page **pages, struct vm_area_struct **vmas,
       int *nonblocking);
int get_user_pages(struct task_struct *tsk, struct mm_struct *mm,
   unsigned long start, int nr_pages, int write, int force,
   struct page **pages, struct vm_area_struct **vmas);
int get_user_pages_fast(unsigned long start, int nr_pages, int write,
   struct page **pages);
struct page *get_dump_page(unsigned long addr);

extern int try_to_release_page(struct page * page, gfp_t gfp_mask);
extern void do_invalidatepage(struct page *page, unsigned long offset);

int __set_page_dirty_nobuffers(struct page *page);
int __set_page_dirty_no_writeback(struct page *page);
int redirty_page_for_writepage(struct writeback_control *wbc,
    struct page *page);
void account_page_dirtied(struct page *page, struct address_space *mapping);
void account_page_writeback(struct page *page);
int set_page_dirty(struct page *page);
int set_page_dirty_lock(struct page *page);
int clear_page_dirty_for_io(struct page *page);


static inline __attribute__((always_inline)) int vma_growsdown(struct vm_area_struct *vma, unsigned long addr)
{
 return vma && (vma->vm_end == addr) && (vma->vm_flags & 0x00000100);
}

static inline __attribute__((always_inline)) int stack_guard_page_start(struct vm_area_struct *vma,
          unsigned long addr)
{
 return (vma->vm_flags & 0x00000100) &&
  (vma->vm_start == addr) &&
  !vma_growsdown(vma->vm_prev, addr);
}


static inline __attribute__((always_inline)) int vma_growsup(struct vm_area_struct *vma, unsigned long addr)
{
 return vma && (vma->vm_start == addr) && (vma->vm_flags & 0x00000000);
}

static inline __attribute__((always_inline)) int stack_guard_page_end(struct vm_area_struct *vma,
        unsigned long addr)
{
 return (vma->vm_flags & 0x00000000) &&
  (vma->vm_end == addr) &&
  !vma_growsup(vma->vm_next, addr);
}

extern pid_t
vm_is_stack(struct task_struct *task, struct vm_area_struct *vma, int in_group);

extern unsigned long move_page_tables(struct vm_area_struct *vma,
  unsigned long old_addr, struct vm_area_struct *new_vma,
  unsigned long new_addr, unsigned long len);
extern unsigned long do_mremap(unsigned long addr,
          unsigned long old_len, unsigned long new_len,
          unsigned long flags, unsigned long new_addr);
extern int mprotect_fixup(struct vm_area_struct *vma,
     struct vm_area_struct **pprev, unsigned long start,
     unsigned long end, unsigned long newflags);




int __get_user_pages_fast(unsigned long start, int nr_pages, int write,
     struct page **pages);



static inline __attribute__((always_inline)) unsigned long get_mm_counter(struct mm_struct *mm, int member)
{
 long val = atomic_long_read(&mm->rss_stat.count[member]);






 if (val < 0)
  val = 0;

 return (unsigned long)val;
}

static inline __attribute__((always_inline)) void add_mm_counter(struct mm_struct *mm, int member, long value)
{
 atomic_long_add(value, &mm->rss_stat.count[member]);
}

static inline __attribute__((always_inline)) void inc_mm_counter(struct mm_struct *mm, int member)
{
 atomic_long_inc(&mm->rss_stat.count[member]);
}

static inline __attribute__((always_inline)) void dec_mm_counter(struct mm_struct *mm, int member)
{
 atomic_long_dec(&mm->rss_stat.count[member]);
}

static inline __attribute__((always_inline)) unsigned long get_mm_rss(struct mm_struct *mm)
{
 return get_mm_counter(mm, MM_FILEPAGES) +
  get_mm_counter(mm, MM_ANONPAGES);
}

static inline __attribute__((always_inline)) unsigned long get_mm_hiwater_rss(struct mm_struct *mm)
{
 return ({ typeof(mm->hiwater_rss) _max1 = (mm->hiwater_rss); typeof(get_mm_rss(mm)) _max2 = (get_mm_rss(mm)); (void) (&_max1 == &_max2); _max1 > _max2 ? _max1 : _max2; });
}

static inline __attribute__((always_inline)) unsigned long get_mm_hiwater_vm(struct mm_struct *mm)
{
 return ({ typeof(mm->hiwater_vm) _max1 = (mm->hiwater_vm); typeof(mm->total_vm) _max2 = (mm->total_vm); (void) (&_max1 == &_max2); _max1 > _max2 ? _max1 : _max2; });
}

static inline __attribute__((always_inline)) void update_hiwater_rss(struct mm_struct *mm)
{
 unsigned long _rss = get_mm_rss(mm);

 if ((mm)->hiwater_rss < _rss)
  (mm)->hiwater_rss = _rss;
}

static inline __attribute__((always_inline)) void update_hiwater_vm(struct mm_struct *mm)
{
 if (mm->hiwater_vm < mm->total_vm)
  mm->hiwater_vm = mm->total_vm;
}

static inline __attribute__((always_inline)) void setmax_mm_hiwater_rss(unsigned long *maxrss,
      struct mm_struct *mm)
{
 unsigned long hiwater_rss = get_mm_hiwater_rss(mm);

 if (*maxrss < hiwater_rss)
  *maxrss = hiwater_rss;
}


void sync_mm_rss(struct mm_struct *mm);






int vma_wants_writenotify(struct vm_area_struct *vma);

extern pte_t *__get_locked_pte(struct mm_struct *mm, unsigned long addr,
          spinlock_t **ptl);
static inline __attribute__((always_inline)) pte_t *get_locked_pte(struct mm_struct *mm, unsigned long addr,
        spinlock_t **ptl)
{
 pte_t *ptep;
 (ptep = __get_locked_pte(mm, addr, ptl));
 return ptep;
}


static inline __attribute__((always_inline)) int __pud_alloc(struct mm_struct *mm, pgd_t *pgd,
      unsigned long address)
{
 return 0;
}
# 1172 "include/linux/mm.h"
int __pmd_alloc(struct mm_struct *mm, pud_t *pud, unsigned long address);


int __pte_alloc(struct mm_struct *mm, struct vm_area_struct *vma,
  pmd_t *pmd, unsigned long address);
int __pte_alloc_kernel(pmd_t *pmd, unsigned long address);






static inline __attribute__((always_inline)) pud_t *pud_alloc(struct mm_struct *mm, pgd_t *pgd, unsigned long address)
{
 return (__builtin_expect(!!(pgd_none(*pgd)), 0) && __pud_alloc(mm, pgd, address))?
  ((void *)0): pud_offset(pgd, address);
}

static inline __attribute__((always_inline)) pmd_t *pmd_alloc(struct mm_struct *mm, pud_t *pud, unsigned long address)
{
 return (__builtin_expect(!!((0)), 0) && __pmd_alloc(mm, pud, address))?
  ((void *)0): pmd_offset(pud, address);
}
# 1219 "include/linux/mm.h"
static inline __attribute__((always_inline)) void pgtable_page_ctor(struct page *page)
{
 do { do { spinlock_check(&((page)->ptl)); do { *(&(&((page)->ptl))->rlock) = (raw_spinlock_t) { .raw_lock = { 0 }, }; } while (0); } while (0); } while (0);
 inc_zone_page_state(page, NR_PAGETABLE);
}

static inline __attribute__((always_inline)) void pgtable_page_dtor(struct page *page)
{
 ((page)->mapping = ((void *)0));
 dec_zone_page_state(page, NR_PAGETABLE);
}
# 1259 "include/linux/mm.h"
extern void free_area_init(unsigned long * zones_size);
extern void free_area_init_node(int nid, unsigned long * zones_size,
  unsigned long zone_start_pfn, unsigned long *zholes_size);
extern void free_initmem(void);
# 1308 "include/linux/mm.h"
static inline __attribute__((always_inline)) int __early_pfn_to_nid(unsigned long pfn)
{
 return 0;
}
# 1321 "include/linux/mm.h"
extern void set_dma_reserve(unsigned long new_dma_reserve);
extern void memmap_init_zone(unsigned long, int, unsigned long,
    unsigned long, enum memmap_context);
extern void setup_per_zone_wmarks(void);
extern int __attribute__ ((__section__(".meminit.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) init_per_zone_wmark_min(void);
extern void mem_init(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) mmap_init(void);
extern void show_mem(unsigned int flags);
extern void si_meminfo(struct sysinfo * val);
extern void si_meminfo_node(struct sysinfo *val, int nid);
extern int after_bootmem;

extern __attribute__((format(printf, 3, 4)))
void warn_alloc_failed(gfp_t gfp_mask, int order, const char *fmt, ...);

extern void setup_per_cpu_pageset(void);

extern void zone_pcp_update(struct zone *zone);


extern atomic_long_t mmap_pages_allocated;
extern int nommu_shrink_inode_mappings(struct inode *, size_t, size_t);


void vma_prio_tree_add(struct vm_area_struct *, struct vm_area_struct *old);
void vma_prio_tree_insert(struct vm_area_struct *, struct prio_tree_root *);
void vma_prio_tree_remove(struct vm_area_struct *, struct prio_tree_root *);
struct vm_area_struct *vma_prio_tree_next(struct vm_area_struct *vma,
 struct prio_tree_iter *iter);





static inline __attribute__((always_inline)) void vma_nonlinear_insert(struct vm_area_struct *vma,
     struct list_head *list)
{
 vma->shared.vm_set.parent = ((void *)0);
 list_add_tail(&vma->shared.vm_set.list, list);
}


extern int __vm_enough_memory(struct mm_struct *mm, long pages, int cap_sys_admin);
extern int vma_adjust(struct vm_area_struct *vma, unsigned long start,
 unsigned long end, unsigned long pgoff, struct vm_area_struct *insert);
extern struct vm_area_struct *vma_merge(struct mm_struct *,
 struct vm_area_struct *prev, unsigned long addr, unsigned long end,
 unsigned long vm_flags, struct anon_vma *, struct file *, unsigned long,
 struct mempolicy *);
extern struct anon_vma *find_mergeable_anon_vma(struct vm_area_struct *);
extern int split_vma(struct mm_struct *,
 struct vm_area_struct *, unsigned long addr, int new_below);
extern int insert_vm_struct(struct mm_struct *, struct vm_area_struct *);
extern void __vma_link_rb(struct mm_struct *, struct vm_area_struct *,
 struct rb_node **, struct rb_node *);
extern void unlink_file_vma(struct vm_area_struct *);
extern struct vm_area_struct *copy_vma(struct vm_area_struct **,
 unsigned long addr, unsigned long len, unsigned long pgoff);
extern void exit_mmap(struct mm_struct *);

extern int mm_take_all_locks(struct mm_struct *mm);
extern void mm_drop_all_locks(struct mm_struct *mm);


extern void added_exe_file_vma(struct mm_struct *mm);
extern void removed_exe_file_vma(struct mm_struct *mm);
extern void set_mm_exe_file(struct mm_struct *mm, struct file *new_exe_file);
extern struct file *get_mm_exe_file(struct mm_struct *mm);

extern int may_expand_vm(struct mm_struct *mm, unsigned long npages);
extern int install_special_mapping(struct mm_struct *mm,
       unsigned long addr, unsigned long len,
       unsigned long flags, struct page **pages);

extern unsigned long get_unmapped_area(struct file *, unsigned long, unsigned long, unsigned long, unsigned long);

extern unsigned long mmap_region(struct file *file, unsigned long addr,
 unsigned long len, unsigned long flags,
 vm_flags_t vm_flags, unsigned long pgoff);
extern unsigned long do_mmap(struct file *, unsigned long,
        unsigned long, unsigned long,
        unsigned long, unsigned long);
extern int do_munmap(struct mm_struct *, unsigned long, size_t);


extern unsigned long vm_brk(unsigned long, unsigned long);
extern int vm_munmap(unsigned long, size_t);
extern unsigned long vm_mmap(struct file *, unsigned long,
        unsigned long, unsigned long,
        unsigned long, unsigned long);


extern void truncate_inode_pages(struct address_space *, loff_t);
extern void truncate_inode_pages_range(struct address_space *,
           loff_t lstart, loff_t lend);


extern int filemap_fault(struct vm_area_struct *, struct vm_fault *);


int write_one_page(struct page *page, int wait);
void task_dirty_inc(struct task_struct *tsk);





int force_page_cache_readahead(struct address_space *mapping, struct file *filp,
   unsigned long offset, unsigned long nr_to_read);

void page_cache_sync_readahead(struct address_space *mapping,
          struct file_ra_state *ra,
          struct file *filp,
          unsigned long offset,
          unsigned long size);

void page_cache_async_readahead(struct address_space *mapping,
    struct file_ra_state *ra,
    struct file *filp,
    struct page *pg,
    unsigned long offset,
    unsigned long size);

unsigned long max_sane_readahead(unsigned long nr);
unsigned long ra_submit(struct file_ra_state *ra,
   struct address_space *mapping,
   struct file *filp);


extern int expand_stack(struct vm_area_struct *vma, unsigned long address);


extern int expand_downwards(struct vm_area_struct *vma,
  unsigned long address);







extern struct vm_area_struct * find_vma(struct mm_struct * mm, unsigned long addr);
extern struct vm_area_struct * find_vma_prev(struct mm_struct * mm, unsigned long addr,
          struct vm_area_struct **pprev);



static inline __attribute__((always_inline)) struct vm_area_struct * find_vma_intersection(struct mm_struct * mm, unsigned long start_addr, unsigned long end_addr)
{
 struct vm_area_struct * vma = find_vma(mm,start_addr);

 if (vma && end_addr <= vma->vm_start)
  vma = ((void *)0);
 return vma;
}

static inline __attribute__((always_inline)) unsigned long vma_pages(struct vm_area_struct *vma)
{
 return (vma->vm_end - vma->vm_start) >> 12;
}


static inline __attribute__((always_inline)) struct vm_area_struct *find_exact_vma(struct mm_struct *mm,
    unsigned long vm_start, unsigned long vm_end)
{
 struct vm_area_struct *vma = find_vma(mm, vm_start);

 if (vma && (vma->vm_start != vm_start || vma->vm_end != vm_end))
  vma = ((void *)0);

 return vma;
}


pgprot_t vm_get_page_prot(unsigned long vm_flags);







struct vm_area_struct *find_extend_vma(struct mm_struct *, unsigned long addr);
int remap_pfn_range(struct vm_area_struct *, unsigned long addr,
   unsigned long pfn, unsigned long size, pgprot_t);
int vm_insert_page(struct vm_area_struct *, unsigned long addr, struct page *);
int vm_insert_pfn(struct vm_area_struct *vma, unsigned long addr,
   unsigned long pfn);
int vm_insert_mixed(struct vm_area_struct *vma, unsigned long addr,
   unsigned long pfn);

struct page *follow_page(struct vm_area_struct *, unsigned long address,
   unsigned int foll_flags);
# 1525 "include/linux/mm.h"
typedef int (*pte_fn_t)(pte_t *pte, pgtable_t token, unsigned long addr,
   void *data);
extern int apply_to_page_range(struct mm_struct *mm, unsigned long address,
          unsigned long size, pte_fn_t fn, void *data);


void vm_stat_account(struct mm_struct *, unsigned long, struct file *, long);
# 1545 "include/linux/mm.h"
static inline __attribute__((always_inline)) void
kernel_map_pages(struct page *page, int numpages, int enable) {}





extern struct vm_area_struct *get_gate_vma(struct mm_struct *mm);

int in_gate_area_no_mm(unsigned long addr);
int in_gate_area(struct mm_struct *mm, unsigned long addr);





int drop_caches_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
unsigned long shrink_slab(struct shrink_control *shrink,
     unsigned long nr_pages_scanned,
     unsigned long lru_pages);




extern int randomize_va_space;


const char * arch_vma_name(struct vm_area_struct *vma);
void print_vma_addr(char *prefix, unsigned long rip);

void sparse_mem_maps_populate_node(struct page **map_map,
       unsigned long pnum_begin,
       unsigned long pnum_end,
       unsigned long map_count,
       int nodeid);

struct page *sparse_mem_map_populate(unsigned long pnum, int nid);
pgd_t *vmemmap_pgd_populate(unsigned long addr, int node);
pud_t *vmemmap_pud_populate(pgd_t *pgd, unsigned long addr, int node);
pmd_t *vmemmap_pmd_populate(pud_t *pud, unsigned long addr, int node);
pte_t *vmemmap_pte_populate(pmd_t *pmd, unsigned long addr, int node);
void *vmemmap_alloc_block(unsigned long size, int node);
void *vmemmap_alloc_block_buf(unsigned long size, int node);
void vmemmap_verify(pte_t *, int, unsigned long, unsigned long);
int vmemmap_populate_basepages(struct page *start_page,
      unsigned long pages, int node);
int vmemmap_populate(struct page *start_page, unsigned long pages, int node);
void vmemmap_populate_print_last(void);


enum mf_flags {
 MF_COUNT_INCREASED = 1 << 0,
 MF_ACTION_REQUIRED = 1 << 1,
};
extern int memory_failure(unsigned long pfn, int trapno, int flags);
extern void memory_failure_queue(unsigned long pfn, int trapno, int flags);
extern int unpoison_memory(unsigned long pfn);
extern int sysctl_memory_failure_early_kill;
extern int sysctl_memory_failure_recovery;
extern void shake_page(struct page *p, int access);
extern atomic_long_t mce_bad_pages;
extern int soft_offline_page(struct page *page, int flags);

extern void dump_page(struct page *page);
# 1633 "include/linux/mm.h"
static inline __attribute__((always_inline)) unsigned int debug_guardpage_minorder(void) { return 0; }
static inline __attribute__((always_inline)) bool page_is_guard(struct page *page) { return false; }
# 19 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_ioctl.h" 1
# 20 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "include/linux/version.h" 1
# 21 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "include/linux/device.h" 1
# 16 "include/linux/device.h"
# 1 "include/linux/ioport.h" 1
# 18 "include/linux/ioport.h"
struct resource {
 resource_size_t start;
 resource_size_t end;
 const char *name;
 unsigned long flags;
 struct resource *parent, *sibling, *child;
};
# 137 "include/linux/ioport.h"
extern struct resource ioport_resource;
extern struct resource iomem_resource;

extern struct resource *request_resource_conflict(struct resource *root, struct resource *new);
extern int request_resource(struct resource *root, struct resource *new);
extern int release_resource(struct resource *new);
void release_child_resources(struct resource *new);
extern void reserve_region_with_split(struct resource *root,
        resource_size_t start, resource_size_t end,
        const char *name);
extern struct resource *insert_resource_conflict(struct resource *parent, struct resource *new);
extern int insert_resource(struct resource *parent, struct resource *new);
extern void insert_resource_expand_to_fit(struct resource *root, struct resource *new);
extern void arch_remove_reservations(struct resource *avail);
extern int allocate_resource(struct resource *root, struct resource *new,
        resource_size_t size, resource_size_t min,
        resource_size_t max, resource_size_t align,
        resource_size_t (*alignf)(void *,
             const struct resource *,
             resource_size_t,
             resource_size_t),
        void *alignf_data);
struct resource *lookup_resource(struct resource *root, resource_size_t start);
int adjust_resource(struct resource *res, resource_size_t start,
      resource_size_t size);
resource_size_t resource_alignment(struct resource *res);
static inline __attribute__((always_inline)) resource_size_t resource_size(const struct resource *res)
{
 return res->end - res->start + 1;
}
static inline __attribute__((always_inline)) unsigned long resource_type(const struct resource *res)
{
 return res->flags & 0x00001f00;
}
# 181 "include/linux/ioport.h"
extern struct resource * __request_region(struct resource *,
     resource_size_t start,
     resource_size_t n,
     const char *name, int flags);






extern int __check_region(struct resource *, resource_size_t, resource_size_t);
extern void __release_region(struct resource *, resource_size_t,
    resource_size_t);

static inline __attribute__((always_inline)) int check_region(resource_size_t s,
      resource_size_t n)
{
 return __check_region(&ioport_resource, s, n);
}


struct device;





extern struct resource * __devm_request_region(struct device *dev,
    struct resource *parent, resource_size_t start,
    resource_size_t n, const char *name);






extern void __devm_release_region(struct device *dev, struct resource *parent,
      resource_size_t start, resource_size_t n);
extern int iomem_map_sanity_check(resource_size_t addr, unsigned long size);
extern int iomem_is_exclusive(u64 addr);

extern int
walk_system_ram_range(unsigned long start_pfn, unsigned long nr_pages,
  void *arg, int (*func)(unsigned long, unsigned long, void *));
# 17 "include/linux/device.h" 2

# 1 "include/linux/klist.h" 1
# 19 "include/linux/klist.h"
struct klist_node;
struct klist {
 spinlock_t k_lock;
 struct list_head k_list;
 void (*get)(struct klist_node *);
 void (*put)(struct klist_node *);
} __attribute__ ((aligned (sizeof(void *))));
# 36 "include/linux/klist.h"
extern void klist_init(struct klist *k, void (*get)(struct klist_node *),
         void (*put)(struct klist_node *));

struct klist_node {
 void *n_klist;
 struct list_head n_node;
 struct kref n_ref;
};

extern void klist_add_tail(struct klist_node *n, struct klist *k);
extern void klist_add_head(struct klist_node *n, struct klist *k);
extern void klist_add_after(struct klist_node *n, struct klist_node *pos);
extern void klist_add_before(struct klist_node *n, struct klist_node *pos);

extern void klist_del(struct klist_node *n);
extern void klist_remove(struct klist_node *n);

extern int klist_node_attached(struct klist_node *n);


struct klist_iter {
 struct klist *i_klist;
 struct klist_node *i_cur;
};


extern void klist_iter_init(struct klist *k, struct klist_iter *i);
extern void klist_iter_init_node(struct klist *k, struct klist_iter *i,
     struct klist_node *n);
extern void klist_iter_exit(struct klist_iter *i);
extern struct klist_node *klist_next(struct klist_iter *i);
# 19 "include/linux/device.h" 2





# 1 "include/linux/pm.h" 1
# 34 "include/linux/pm.h"
extern void (*pm_idle)(void);
extern void (*pm_power_off)(void);
extern void (*pm_power_off_prepare)(void);
extern void disable_hlt(void);
extern void enable_hlt(void);




struct device;


extern const char power_group_name[];




typedef struct pm_message {
 int event;
} pm_message_t;
# 265 "include/linux/pm.h"
struct dev_pm_ops {
 int (*prepare)(struct device *dev);
 void (*complete)(struct device *dev);
 int (*suspend)(struct device *dev);
 int (*resume)(struct device *dev);
 int (*freeze)(struct device *dev);
 int (*thaw)(struct device *dev);
 int (*poweroff)(struct device *dev);
 int (*restore)(struct device *dev);
 int (*suspend_late)(struct device *dev);
 int (*resume_early)(struct device *dev);
 int (*freeze_late)(struct device *dev);
 int (*thaw_early)(struct device *dev);
 int (*poweroff_late)(struct device *dev);
 int (*restore_early)(struct device *dev);
 int (*suspend_noirq)(struct device *dev);
 int (*resume_noirq)(struct device *dev);
 int (*freeze_noirq)(struct device *dev);
 int (*thaw_noirq)(struct device *dev);
 int (*poweroff_noirq)(struct device *dev);
 int (*restore_noirq)(struct device *dev);
 int (*runtime_suspend)(struct device *dev);
 int (*runtime_resume)(struct device *dev);
 int (*runtime_idle)(struct device *dev);
};
# 459 "include/linux/pm.h"
enum rpm_status {
 RPM_ACTIVE = 0,
 RPM_RESUMING,
 RPM_SUSPENDED,
 RPM_SUSPENDING,
};
# 481 "include/linux/pm.h"
enum rpm_request {
 RPM_REQ_NONE = 0,
 RPM_REQ_IDLE,
 RPM_REQ_SUSPEND,
 RPM_REQ_AUTOSUSPEND,
 RPM_REQ_RESUME,
};

struct wakeup_source;

struct pm_domain_data {
 struct list_head list_node;
 struct device *dev;
};

struct pm_subsys_data {
 spinlock_t lock;
 unsigned int refcount;

 struct list_head clock_list;




};

struct dev_pm_info {
 pm_message_t power_state;
 unsigned int can_wakeup:1;
 unsigned int async_suspend:1;
 bool is_prepared:1;
 bool is_suspended:1;
 bool ignore_children:1;
 spinlock_t lock;

 struct list_head entry;
 struct completion completion;
 struct wakeup_source *wakeup;
 bool wakeup_path:1;




 struct timer_list suspend_timer;
 unsigned long timer_expires;
 struct work_struct work;
 wait_queue_head_t wait_queue;
 atomic_t usage_count;
 atomic_t child_count;
 unsigned int disable_depth:3;
 unsigned int idle_notification:1;
 unsigned int request_pending:1;
 unsigned int deferred_resume:1;
 unsigned int run_wake:1;
 unsigned int runtime_auto:1;
 unsigned int no_callbacks:1;
 unsigned int irq_safe:1;
 unsigned int use_autosuspend:1;
 unsigned int timer_autosuspends:1;
 enum rpm_request request;
 enum rpm_status runtime_status;
 int runtime_error;
 int autosuspend_delay;
 unsigned long last_busy;
 unsigned long active_jiffies;
 unsigned long suspended_jiffies;
 unsigned long accounting_timestamp;
 ktime_t suspend_time;
 s64 max_time_suspended_ns;
 struct dev_pm_qos_request *pq_req;

 struct pm_subsys_data *subsys_data;
 struct pm_qos_constraints *constraints;
};

extern void update_pm_runtime_accounting(struct device *dev);
extern int dev_pm_get_subsys_data(struct device *dev);
extern int dev_pm_put_subsys_data(struct device *dev);






struct dev_pm_domain {
 struct dev_pm_ops ops;
};
# 624 "include/linux/pm.h"
extern void device_pm_lock(void);
extern void dpm_resume_start(pm_message_t state);
extern void dpm_resume_end(pm_message_t state);
extern void dpm_resume(pm_message_t state);
extern void dpm_complete(pm_message_t state);

extern void device_pm_unlock(void);
extern int dpm_suspend_end(pm_message_t state);
extern int dpm_suspend_start(pm_message_t state);
extern int dpm_suspend(pm_message_t state);
extern int dpm_prepare(pm_message_t state);

extern void __suspend_report_result(const char *function, void *fn, int ret);






extern int device_pm_wait_for_dev(struct device *sub, struct device *dev);

extern int pm_generic_prepare(struct device *dev);
extern int pm_generic_suspend_late(struct device *dev);
extern int pm_generic_suspend_noirq(struct device *dev);
extern int pm_generic_suspend(struct device *dev);
extern int pm_generic_resume_early(struct device *dev);
extern int pm_generic_resume_noirq(struct device *dev);
extern int pm_generic_resume(struct device *dev);
extern int pm_generic_freeze_noirq(struct device *dev);
extern int pm_generic_freeze_late(struct device *dev);
extern int pm_generic_freeze(struct device *dev);
extern int pm_generic_thaw_noirq(struct device *dev);
extern int pm_generic_thaw_early(struct device *dev);
extern int pm_generic_thaw(struct device *dev);
extern int pm_generic_restore_noirq(struct device *dev);
extern int pm_generic_restore_early(struct device *dev);
extern int pm_generic_restore(struct device *dev);
extern int pm_generic_poweroff_noirq(struct device *dev);
extern int pm_generic_poweroff_late(struct device *dev);
extern int pm_generic_poweroff(struct device *dev);
extern void pm_generic_complete(struct device *dev);
# 694 "include/linux/pm.h"
enum dpm_order {
 DPM_ORDER_NONE,
 DPM_ORDER_DEV_AFTER_PARENT,
 DPM_ORDER_PARENT_BEFORE_DEV,
 DPM_ORDER_DEV_LAST,
};
# 25 "include/linux/device.h" 2

# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/device.h" 1
# 9 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/device.h"
struct dev_archdata {






};

struct omap_device;

struct pdev_archdata {



};
# 27 "include/linux/device.h" 2

struct device;
struct device_private;
struct device_driver;
struct driver_private;
struct module;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;

struct bus_attribute {
 struct attribute attr;
 ssize_t (*show)(struct bus_type *bus, char *buf);
 ssize_t (*store)(struct bus_type *bus, const char *buf, size_t count);
};




extern int bus_create_file(struct bus_type *,
     struct bus_attribute *);
extern void bus_remove_file(struct bus_type *, struct bus_attribute *);
# 89 "include/linux/device.h"
struct bus_type {
 const char *name;
 const char *dev_name;
 struct device *dev_root;
 struct bus_attribute *bus_attrs;
 struct device_attribute *dev_attrs;
 struct driver_attribute *drv_attrs;

 int (*match)(struct device *dev, struct device_driver *drv);
 int (*uevent)(struct device *dev, struct kobj_uevent_env *env);
 int (*probe)(struct device *dev);
 int (*remove)(struct device *dev);
 void (*shutdown)(struct device *dev);

 int (*suspend)(struct device *dev, pm_message_t state);
 int (*resume)(struct device *dev);

 const struct dev_pm_ops *pm;

 struct iommu_ops *iommu_ops;

 struct subsys_private *p;
};
# 120 "include/linux/device.h"
extern int __bus_register(struct bus_type *bus,
           struct lock_class_key *key);
extern void bus_unregister(struct bus_type *bus);

extern int bus_rescan_devices(struct bus_type *bus);


struct subsys_dev_iter {
 struct klist_iter ki;
 const struct device_type *type;
};
void subsys_dev_iter_init(struct subsys_dev_iter *iter,
    struct bus_type *subsys,
    struct device *start,
    const struct device_type *type);
struct device *subsys_dev_iter_next(struct subsys_dev_iter *iter);
void subsys_dev_iter_exit(struct subsys_dev_iter *iter);

int bus_for_each_dev(struct bus_type *bus, struct device *start, void *data,
       int (*fn)(struct device *dev, void *data));
struct device *bus_find_device(struct bus_type *bus, struct device *start,
          void *data,
          int (*match)(struct device *dev, void *data));
struct device *bus_find_device_by_name(struct bus_type *bus,
           struct device *start,
           const char *name);
struct device *subsys_find_device_by_id(struct bus_type *bus, unsigned int id,
     struct device *hint);
int bus_for_each_drv(struct bus_type *bus, struct device_driver *start,
       void *data, int (*fn)(struct device_driver *, void *));
void bus_sort_breadthfirst(struct bus_type *bus,
      int (*compare)(const struct device *a,
       const struct device *b));






struct notifier_block;

extern int bus_register_notifier(struct bus_type *bus,
     struct notifier_block *nb);
extern int bus_unregister_notifier(struct bus_type *bus,
       struct notifier_block *nb);
# 180 "include/linux/device.h"
extern struct kset *bus_get_kset(struct bus_type *bus);
extern struct klist *bus_get_device_klist(struct bus_type *bus);
# 214 "include/linux/device.h"
struct device_driver {
 const char *name;
 struct bus_type *bus;

 struct module *owner;
 const char *mod_name;

 bool suppress_bind_attrs;

 const struct of_device_id *of_match_table;

 int (*probe) (struct device *dev);
 int (*remove) (struct device *dev);
 void (*shutdown) (struct device *dev);
 int (*suspend) (struct device *dev, pm_message_t state);
 int (*resume) (struct device *dev);
 const struct attribute_group **groups;

 const struct dev_pm_ops *pm;

 struct driver_private *p;
};


extern int driver_register(struct device_driver *drv);
extern void driver_unregister(struct device_driver *drv);

extern struct device_driver *driver_find(const char *name,
      struct bus_type *bus);
extern int driver_probe_done(void);
extern void wait_for_device_probe(void);




struct driver_attribute {
 struct attribute attr;
 ssize_t (*show)(struct device_driver *driver, char *buf);
 ssize_t (*store)(struct device_driver *driver, const char *buf,
    size_t count);
};





extern int driver_create_file(struct device_driver *driver,
     const struct driver_attribute *attr);
extern void driver_remove_file(struct device_driver *driver,
          const struct driver_attribute *attr);

extern int driver_for_each_device(struct device_driver *drv,
            struct device *start,
            void *data,
            int (*fn)(struct device *dev,
        void *));
struct device *driver_find_device(struct device_driver *drv,
      struct device *start, void *data,
      int (*match)(struct device *dev, void *data));
# 287 "include/linux/device.h"
struct subsys_interface {
 const char *name;
 struct bus_type *subsys;
 struct list_head node;
 int (*add_dev)(struct device *dev, struct subsys_interface *sif);
 int (*remove_dev)(struct device *dev, struct subsys_interface *sif);
};

int subsys_interface_register(struct subsys_interface *sif);
void subsys_interface_unregister(struct subsys_interface *sif);

int subsys_system_register(struct bus_type *subsys,
      const struct attribute_group **groups);
# 330 "include/linux/device.h"
struct class {
 const char *name;
 struct module *owner;

 struct class_attribute *class_attrs;
 struct device_attribute *dev_attrs;
 struct bin_attribute *dev_bin_attrs;
 struct kobject *dev_kobj;

 int (*dev_uevent)(struct device *dev, struct kobj_uevent_env *env);
 char *(*devnode)(struct device *dev, umode_t *mode);

 void (*class_release)(struct class *class);
 void (*dev_release)(struct device *dev);

 int (*suspend)(struct device *dev, pm_message_t state);
 int (*resume)(struct device *dev);

 const struct kobj_ns_type_operations *ns_type;
 const void *(*namespace)(struct device *dev);

 const struct dev_pm_ops *pm;

 struct subsys_private *p;
};

struct class_dev_iter {
 struct klist_iter ki;
 const struct device_type *type;
};

extern struct kobject *sysfs_dev_block_kobj;
extern struct kobject *sysfs_dev_char_kobj;
extern int __class_register(struct class *class,
      struct lock_class_key *key);
extern void class_unregister(struct class *class);
# 375 "include/linux/device.h"
struct class_compat;
struct class_compat *class_compat_register(const char *name);
void class_compat_unregister(struct class_compat *cls);
int class_compat_create_link(struct class_compat *cls, struct device *dev,
        struct device *device_link);
void class_compat_remove_link(struct class_compat *cls, struct device *dev,
         struct device *device_link);

extern void class_dev_iter_init(struct class_dev_iter *iter,
    struct class *class,
    struct device *start,
    const struct device_type *type);
extern struct device *class_dev_iter_next(struct class_dev_iter *iter);
extern void class_dev_iter_exit(struct class_dev_iter *iter);

extern int class_for_each_device(struct class *class, struct device *start,
     void *data,
     int (*fn)(struct device *dev, void *data));
extern struct device *class_find_device(struct class *class,
     struct device *start, void *data,
     int (*match)(struct device *, void *));

struct class_attribute {
 struct attribute attr;
 ssize_t (*show)(struct class *class, struct class_attribute *attr,
   char *buf);
 ssize_t (*store)(struct class *class, struct class_attribute *attr,
   const char *buf, size_t count);
 const void *(*namespace)(struct class *class,
     const struct class_attribute *attr);
};




extern int class_create_file(struct class *class,
       const struct class_attribute *attr);
extern void class_remove_file(struct class *class,
         const struct class_attribute *attr);



struct class_attribute_string {
 struct class_attribute attr;
 char *str;
};
# 429 "include/linux/device.h"
extern ssize_t show_class_attr_string(struct class *class, struct class_attribute *attr,
                        char *buf);

struct class_interface {
 struct list_head node;
 struct class *class;

 int (*add_dev) (struct device *, struct class_interface *);
 void (*remove_dev) (struct device *, struct class_interface *);
};

extern int class_interface_register(struct class_interface *);
extern void class_interface_unregister(struct class_interface *);

extern struct class * __class_create(struct module *owner,
        const char *name,
        struct lock_class_key *key);
extern void class_destroy(struct class *cls);
# 465 "include/linux/device.h"
struct device_type {
 const char *name;
 const struct attribute_group **groups;
 int (*uevent)(struct device *dev, struct kobj_uevent_env *env);
 char *(*devnode)(struct device *dev, umode_t *mode);
 void (*release)(struct device *dev);

 const struct dev_pm_ops *pm;
};


struct device_attribute {
 struct attribute attr;
 ssize_t (*show)(struct device *dev, struct device_attribute *attr,
   char *buf);
 ssize_t (*store)(struct device *dev, struct device_attribute *attr,
    const char *buf, size_t count);
};

struct dev_ext_attribute {
 struct device_attribute attr;
 void *var;
};

ssize_t device_show_ulong(struct device *dev, struct device_attribute *attr,
     char *buf);
ssize_t device_store_ulong(struct device *dev, struct device_attribute *attr,
      const char *buf, size_t count);
ssize_t device_show_int(struct device *dev, struct device_attribute *attr,
   char *buf);
ssize_t device_store_int(struct device *dev, struct device_attribute *attr,
    const char *buf, size_t count);
# 507 "include/linux/device.h"
extern int device_create_file(struct device *device,
         const struct device_attribute *entry);
extern void device_remove_file(struct device *dev,
          const struct device_attribute *attr);
extern int device_create_bin_file(struct device *dev,
     const struct bin_attribute *attr);
extern void device_remove_bin_file(struct device *dev,
       const struct bin_attribute *attr);
extern int device_schedule_callback_owner(struct device *dev,
  void (*func)(struct device *dev), struct module *owner);






typedef void (*dr_release_t)(struct device *dev, void *res);
typedef int (*dr_match_t)(struct device *dev, void *res, void *match_data);







extern void *devres_alloc(dr_release_t release, size_t size, gfp_t gfp);

extern void devres_free(void *res);
extern void devres_add(struct device *dev, void *res);
extern void *devres_find(struct device *dev, dr_release_t release,
    dr_match_t match, void *match_data);
extern void *devres_get(struct device *dev, void *new_res,
   dr_match_t match, void *match_data);
extern void *devres_remove(struct device *dev, dr_release_t release,
      dr_match_t match, void *match_data);
extern int devres_destroy(struct device *dev, dr_release_t release,
     dr_match_t match, void *match_data);


extern void * devres_open_group(struct device *dev, void *id,
          gfp_t gfp);
extern void devres_close_group(struct device *dev, void *id);
extern void devres_remove_group(struct device *dev, void *id);
extern int devres_release_group(struct device *dev, void *id);


extern void *devm_kzalloc(struct device *dev, size_t size, gfp_t gfp);
extern void devm_kfree(struct device *dev, void *p);

void *devm_request_and_ioremap(struct device *dev,
   struct resource *res);

struct device_dma_parameters {




 unsigned int max_segment_size;
 unsigned long segment_boundary_mask;
};
# 627 "include/linux/device.h"
struct device {
 struct device *parent;

 struct device_private *p;

 struct kobject kobj;
 const char *init_name;
 const struct device_type *type;

 struct mutex mutex;



 struct bus_type *bus;
 struct device_driver *driver;

 void *platform_data;

 struct dev_pm_info power;
 struct dev_pm_domain *pm_domain;




 u64 *dma_mask;
 u64 coherent_dma_mask;





 struct device_dma_parameters *dma_parms;

 struct list_head dma_pools;

 struct dma_coherent_mem *dma_mem;


 struct cma *cma_area;



 struct dev_archdata archdata;

 struct device_node *of_node;

 dev_t devt;
 u32 id;

 spinlock_t devres_lock;
 struct list_head devres_head;

 struct klist_node knode_class;
 struct class *class;
 const struct attribute_group **groups;

 void (*release)(struct device *dev);
};


# 1 "include/linux/pm_wakeup.h" 1
# 43 "include/linux/pm_wakeup.h"
struct wakeup_source {
 const char *name;
 struct list_head entry;
 spinlock_t lock;
 struct timer_list timer;
 unsigned long timer_expires;
 ktime_t total_time;
 ktime_t max_time;
 ktime_t last_time;
 unsigned long event_count;
 unsigned long active_count;
 unsigned long relax_count;
 unsigned long hit_count;
 unsigned int active:1;
};







static inline __attribute__((always_inline)) bool device_can_wakeup(struct device *dev)
{
 return dev->power.can_wakeup;
}

static inline __attribute__((always_inline)) bool device_may_wakeup(struct device *dev)
{
 return dev->power.can_wakeup && !!dev->power.wakeup;
}


extern void wakeup_source_prepare(struct wakeup_source *ws, const char *name);
extern struct wakeup_source *wakeup_source_create(const char *name);
extern void wakeup_source_drop(struct wakeup_source *ws);
extern void wakeup_source_destroy(struct wakeup_source *ws);
extern void wakeup_source_add(struct wakeup_source *ws);
extern void wakeup_source_remove(struct wakeup_source *ws);
extern struct wakeup_source *wakeup_source_register(const char *name);
extern void wakeup_source_unregister(struct wakeup_source *ws);
extern int device_wakeup_enable(struct device *dev);
extern int device_wakeup_disable(struct device *dev);
extern void device_set_wakeup_capable(struct device *dev, bool capable);
extern int device_init_wakeup(struct device *dev, bool val);
extern int device_set_wakeup_enable(struct device *dev, bool enable);
extern void __pm_stay_awake(struct wakeup_source *ws);
extern void pm_stay_awake(struct device *dev);
extern void __pm_relax(struct wakeup_source *ws);
extern void pm_relax(struct device *dev);
extern void __pm_wakeup_event(struct wakeup_source *ws, unsigned int msec);
extern void pm_wakeup_event(struct device *dev, unsigned int msec);
# 175 "include/linux/pm_wakeup.h"
static inline __attribute__((always_inline)) void wakeup_source_init(struct wakeup_source *ws,
          const char *name)
{
 wakeup_source_prepare(ws, name);
 wakeup_source_add(ws);
}

static inline __attribute__((always_inline)) void wakeup_source_trash(struct wakeup_source *ws)
{
 wakeup_source_remove(ws);
 wakeup_source_drop(ws);
}
# 688 "include/linux/device.h" 2

static inline __attribute__((always_inline)) const char *dev_name(const struct device *dev)
{

 if (dev->init_name)
  return dev->init_name;

 return kobject_name(&dev->kobj);
}

extern __attribute__((format(printf, 2, 3)))
int dev_set_name(struct device *dev, const char *name, ...);
# 711 "include/linux/device.h"
static inline __attribute__((always_inline)) int dev_to_node(struct device *dev)
{
 return -1;
}
static inline __attribute__((always_inline)) void set_dev_node(struct device *dev, int node)
{
}


static inline __attribute__((always_inline)) struct pm_subsys_data *dev_to_psd(struct device *dev)
{
 return dev ? dev->power.subsys_data : ((void *)0);
}

static inline __attribute__((always_inline)) unsigned int dev_get_uevent_suppress(const struct device *dev)
{
 return dev->kobj.uevent_suppress;
}

static inline __attribute__((always_inline)) void dev_set_uevent_suppress(struct device *dev, int val)
{
 dev->kobj.uevent_suppress = val;
}

static inline __attribute__((always_inline)) int device_is_registered(struct device *dev)
{
 return dev->kobj.state_in_sysfs;
}

static inline __attribute__((always_inline)) void device_enable_async_suspend(struct device *dev)
{
 if (!dev->power.is_prepared)
  dev->power.async_suspend = true;
}

static inline __attribute__((always_inline)) void device_disable_async_suspend(struct device *dev)
{
 if (!dev->power.is_prepared)
  dev->power.async_suspend = false;
}

static inline __attribute__((always_inline)) bool device_async_suspend_enabled(struct device *dev)
{
 return !!dev->power.async_suspend;
}

static inline __attribute__((always_inline)) void pm_suspend_ignore_children(struct device *dev, bool enable)
{
 dev->power.ignore_children = enable;
}

static inline __attribute__((always_inline)) void device_lock(struct device *dev)
{
 mutex_lock(&dev->mutex);
}

static inline __attribute__((always_inline)) int device_trylock(struct device *dev)
{
 return mutex_trylock(&dev->mutex);
}

static inline __attribute__((always_inline)) void device_unlock(struct device *dev)
{
 mutex_unlock(&dev->mutex);
}

void driver_init(void);




extern int device_register(struct device *dev);
extern void device_unregister(struct device *dev);
extern void device_initialize(struct device *dev);
extern int device_add(struct device *dev);
extern void device_del(struct device *dev);
extern int device_for_each_child(struct device *dev, void *data,
       int (*fn)(struct device *dev, void *data));
extern struct device *device_find_child(struct device *dev, void *data,
    int (*match)(struct device *dev, void *data));
extern int device_rename(struct device *dev, const char *new_name);
extern int device_move(struct device *dev, struct device *new_parent,
         enum dpm_order dpm_order);
extern const char *device_get_devnode(struct device *dev,
          umode_t *mode, const char **tmp);
extern void *dev_get_drvdata(const struct device *dev);
extern int dev_set_drvdata(struct device *dev, void *data);




extern struct device *__root_device_register(const char *name,
          struct module *owner);
# 812 "include/linux/device.h"
extern void root_device_unregister(struct device *root);

static inline __attribute__((always_inline)) void *dev_get_platdata(const struct device *dev)
{
 return dev->platform_data;
}





extern int device_bind_driver(struct device *dev);
extern void device_release_driver(struct device *dev);
extern int device_attach(struct device *dev);
extern int driver_attach(struct device_driver *drv);
extern int device_reprobe(struct device *dev);




extern struct device *device_create_vargs(struct class *cls,
       struct device *parent,
       dev_t devt,
       void *drvdata,
       const char *fmt,
       va_list vargs);
extern __attribute__((format(printf, 5, 6)))
struct device *device_create(struct class *cls, struct device *parent,
        dev_t devt, void *drvdata,
        const char *fmt, ...);
extern void device_destroy(struct class *cls, dev_t devt);







extern int (*platform_notify)(struct device *dev);

extern int (*platform_notify_remove)(struct device *dev);






extern struct device *get_device(struct device *dev);
extern void put_device(struct device *dev);

extern void wait_for_device_probe(void);






static inline __attribute__((always_inline)) int devtmpfs_create_node(struct device *dev) { return 0; }
static inline __attribute__((always_inline)) int devtmpfs_delete_node(struct device *dev) { return 0; }
static inline __attribute__((always_inline)) int devtmpfs_mount(const char *mountpoint) { return 0; }



extern void device_shutdown(void);


extern const char *dev_driver_string(const struct device *dev);




extern int __dev_printk(const char *level, const struct device *dev,
   struct va_format *vaf);
extern __attribute__((format(printf, 3, 4)))
int dev_printk(const char *level, const struct device *dev,
        const char *fmt, ...)
 ;
extern __attribute__((format(printf, 2, 3)))
int dev_emerg(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_alert(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_crit(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_err(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_warn(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_notice(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int _dev_info(const struct device *dev, const char *fmt, ...);
# 22 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/license/gpl/mali_kernel_license.h" 1
# 23 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "include/linux/platform_device.h" 1
# 15 "include/linux/platform_device.h"
# 1 "include/linux/mod_devicetable.h" 1
# 12 "include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;




struct pci_device_id {
 __u32 vendor, device;
 __u32 subvendor, subdevice;
 __u32 class, class_mask;
 kernel_ulong_t driver_data;
};







struct ieee1394_device_id {
 __u32 match_flags;
 __u32 vendor_id;
 __u32 model_id;
 __u32 specifier_id;
 __u32 version;
 kernel_ulong_t driver_data
  __attribute__((aligned(sizeof(kernel_ulong_t))));
};
# 98 "include/linux/mod_devicetable.h"
struct usb_device_id {

 __u16 match_flags;


 __u16 idVendor;
 __u16 idProduct;
 __u16 bcdDevice_lo;
 __u16 bcdDevice_hi;


 __u8 bDeviceClass;
 __u8 bDeviceSubClass;
 __u8 bDeviceProtocol;


 __u8 bInterfaceClass;
 __u8 bInterfaceSubClass;
 __u8 bInterfaceProtocol;


 kernel_ulong_t driver_info;
};
# 136 "include/linux/mod_devicetable.h"
struct hid_device_id {
 __u16 bus;
 __u16 pad1;
 __u32 vendor;
 __u32 product;
 kernel_ulong_t driver_data
  __attribute__((aligned(sizeof(kernel_ulong_t))));
};


struct ccw_device_id {
 __u16 match_flags;

 __u16 cu_type;
 __u16 dev_type;
 __u8 cu_model;
 __u8 dev_model;

 kernel_ulong_t driver_info;
};







struct ap_device_id {
 __u16 match_flags;
 __u8 dev_type;
 __u8 pad1;
 __u32 pad2;
 kernel_ulong_t driver_info;
};




struct css_device_id {
 __u8 match_flags;
 __u8 type;
 __u16 pad2;
 __u32 pad3;
 kernel_ulong_t driver_data;
};




struct acpi_device_id {
 __u8 id[16];
 kernel_ulong_t driver_data;
};




struct pnp_device_id {
 __u8 id[8];
 kernel_ulong_t driver_data;
};

struct pnp_card_device_id {
 __u8 id[8];
 kernel_ulong_t driver_data;
 struct {
  __u8 id[8];
 } devs[8];
};




struct serio_device_id {
 __u8 type;
 __u8 extra;
 __u8 id;
 __u8 proto;
};




struct of_device_id
{
 char name[32];
 char type[32];
 char compatible[128];

 void *data;



};


struct vio_device_id {
 char type[32];
 char compat[32];
};



struct pcmcia_device_id {
 __u16 match_flags;

 __u16 manf_id;
 __u16 card_id;

 __u8 func_id;


 __u8 function;


 __u8 device_no;

 __u32 prod_id_hash[4]
  __attribute__((aligned(sizeof(__u32))));



 const char * prod_id[4];






 kernel_ulong_t driver_info;

 char * cisfile;



};
# 312 "include/linux/mod_devicetable.h"
struct input_device_id {

 kernel_ulong_t flags;

 __u16 bustype;
 __u16 vendor;
 __u16 product;
 __u16 version;

 kernel_ulong_t evbit[0x1f / 32 + 1];
 kernel_ulong_t keybit[0x2ff / 32 + 1];
 kernel_ulong_t relbit[0x0f / 32 + 1];
 kernel_ulong_t absbit[0x3f / 32 + 1];
 kernel_ulong_t mscbit[0x07 / 32 + 1];
 kernel_ulong_t ledbit[0x0f / 32 + 1];
 kernel_ulong_t sndbit[0x07 / 32 + 1];
 kernel_ulong_t ffbit[0x7f / 32 + 1];
 kernel_ulong_t swbit[0x0f / 32 + 1];

 kernel_ulong_t driver_info;
};






struct eisa_device_id {
 char sig[8];
 kernel_ulong_t driver_data;
};



struct parisc_device_id {
 __u8 hw_type;
 __u8 hversion_rev;
 __u16 hversion;
 __u32 sversion;
};
# 362 "include/linux/mod_devicetable.h"
struct sdio_device_id {
 __u8 class;
 __u16 vendor;
 __u16 device;
 kernel_ulong_t driver_data
  __attribute__((aligned(sizeof(kernel_ulong_t))));
};


struct ssb_device_id {
 __u16 vendor;
 __u16 coreid;
 __u8 revision;
};
# 386 "include/linux/mod_devicetable.h"
struct bcma_device_id {
 __u16 manuf;
 __u16 id;
 __u8 rev;
 __u8 class;
};
# 402 "include/linux/mod_devicetable.h"
struct virtio_device_id {
 __u32 device;
 __u32 vendor;
};





struct hv_vmbus_device_id {
 __u8 guid[16];
 kernel_ulong_t driver_data
   __attribute__((aligned(sizeof(kernel_ulong_t))));
};






struct rpmsg_device_id {
 char name[32];
};






struct i2c_device_id {
 char name[20];
 kernel_ulong_t driver_data
   __attribute__((aligned(sizeof(kernel_ulong_t))));
};






struct spi_device_id {
 char name[32];
 kernel_ulong_t driver_data
   __attribute__((aligned(sizeof(kernel_ulong_t))));
};


enum dmi_field {
 DMI_NONE,
 DMI_BIOS_VENDOR,
 DMI_BIOS_VERSION,
 DMI_BIOS_DATE,
 DMI_SYS_VENDOR,
 DMI_PRODUCT_NAME,
 DMI_PRODUCT_VERSION,
 DMI_PRODUCT_SERIAL,
 DMI_PRODUCT_UUID,
 DMI_BOARD_VENDOR,
 DMI_BOARD_NAME,
 DMI_BOARD_VERSION,
 DMI_BOARD_SERIAL,
 DMI_BOARD_ASSET_TAG,
 DMI_CHASSIS_VENDOR,
 DMI_CHASSIS_TYPE,
 DMI_CHASSIS_VERSION,
 DMI_CHASSIS_SERIAL,
 DMI_CHASSIS_ASSET_TAG,
 DMI_STRING_MAX,
};

struct dmi_strmatch {
 unsigned char slot;
 char substr[79];
};
# 486 "include/linux/mod_devicetable.h"
struct dmi_system_id {
 int (*callback)(const struct dmi_system_id *);
 const char *ident;
 struct dmi_strmatch matches[4];
 void *driver_data;
};
# 506 "include/linux/mod_devicetable.h"
struct platform_device_id {
 char name[20];
 kernel_ulong_t driver_data
   __attribute__((aligned(sizeof(kernel_ulong_t))));
};
# 533 "include/linux/mod_devicetable.h"
struct mdio_device_id {
 __u32 phy_id;
 __u32 phy_id_mask;
};

struct zorro_device_id {
 __u32 id;
 kernel_ulong_t driver_data;
};






struct isapnp_device_id {
 unsigned short card_vendor, card_device;
 unsigned short vendor, function;
 kernel_ulong_t driver_data;
};
# 562 "include/linux/mod_devicetable.h"
struct amba_id {
 unsigned int id;
 unsigned int mask;



 void *data;

};






struct x86_cpu_id {
 __u16 vendor;
 __u16 family;
 __u16 model;
 __u16 feature;
 kernel_ulong_t driver_data;
};
# 16 "include/linux/platform_device.h" 2

struct mfd_cell;

struct platform_device {
 const char * name;
 int id;
 struct device dev;
 u32 num_resources;
 struct resource * resource;

 const struct platform_device_id *id_entry;


 struct mfd_cell *mfd_cell;


 struct pdev_archdata archdata;
};





extern int platform_device_register(struct platform_device *);
extern void platform_device_unregister(struct platform_device *);

extern struct bus_type platform_bus_type;
extern struct device platform_bus;

extern void arch_setup_pdev_archdata(struct platform_device *);
extern struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int);
extern int platform_get_irq(struct platform_device *, unsigned int);
extern struct resource *platform_get_resource_byname(struct platform_device *, unsigned int, const char *);
extern int platform_get_irq_byname(struct platform_device *, const char *);
extern int platform_add_devices(struct platform_device **, int);

struct platform_device_info {
  struct device *parent;

  const char *name;
  int id;

  const struct resource *res;
  unsigned int num_res;

  const void *data;
  size_t size_data;
  u64 dma_mask;
};
extern struct platform_device *platform_device_register_full(
  const struct platform_device_info *pdevinfo);
# 82 "include/linux/platform_device.h"
static inline __attribute__((always_inline)) struct platform_device *platform_device_register_resndata(
  struct device *parent, const char *name, int id,
  const struct resource *res, unsigned int num,
  const void *data, size_t size) {

 struct platform_device_info pdevinfo = {
  .parent = parent,
  .name = name,
  .id = id,
  .res = res,
  .num_res = num,
  .data = data,
  .size_data = size,
  .dma_mask = 0,
 };

 return platform_device_register_full(&pdevinfo);
}
# 123 "include/linux/platform_device.h"
static inline __attribute__((always_inline)) struct platform_device *platform_device_register_simple(
  const char *name, int id,
  const struct resource *res, unsigned int num)
{
 return platform_device_register_resndata(((void *)0), name, id,
   res, num, ((void *)0), 0);
}
# 147 "include/linux/platform_device.h"
static inline __attribute__((always_inline)) struct platform_device *platform_device_register_data(
  struct device *parent, const char *name, int id,
  const void *data, size_t size)
{
 return platform_device_register_resndata(parent, name, id,
   ((void *)0), 0, data, size);
}

extern struct platform_device *platform_device_alloc(const char *name, int id);
extern int platform_device_add_resources(struct platform_device *pdev,
      const struct resource *res,
      unsigned int num);
extern int platform_device_add_data(struct platform_device *pdev, const void *data, size_t size);
extern int platform_device_add(struct platform_device *pdev);
extern void platform_device_del(struct platform_device *pdev);
extern void platform_device_put(struct platform_device *pdev);

struct platform_driver {
 int (*probe)(struct platform_device *);
 int (*remove)(struct platform_device *);
 void (*shutdown)(struct platform_device *);
 int (*suspend)(struct platform_device *, pm_message_t state);
 int (*resume)(struct platform_device *);
 struct device_driver driver;
 const struct platform_device_id *id_table;
};

extern int platform_driver_register(struct platform_driver *);
extern void platform_driver_unregister(struct platform_driver *);




extern int platform_driver_probe(struct platform_driver *driver,
  int (*probe)(struct platform_device *));

static inline __attribute__((always_inline)) void *platform_get_drvdata(const struct platform_device *pdev)
{
 return dev_get_drvdata(&pdev->dev);
}

static inline __attribute__((always_inline)) void platform_set_drvdata(struct platform_device *pdev, void *data)
{
 dev_set_drvdata(&pdev->dev, data);
}
# 202 "include/linux/platform_device.h"
extern struct platform_device *platform_create_bundle(struct platform_driver *driver,
     int (*probe)(struct platform_device *),
     struct resource *res, unsigned int n_res,
     const void *data, size_t size);


struct early_platform_driver {
 const char *class_str;
 struct platform_driver *pdrv;
 struct list_head list;
 int requested_id;
 char *buffer;
 int bufsize;
};




extern int early_platform_driver_register(struct early_platform_driver *epdrv,
       char *buf);
extern void early_platform_add_devices(struct platform_device **devs, int num);

static inline __attribute__((always_inline)) int is_early_platform_device(struct platform_device *pdev)
{
 return !pdev->dev.driver;
}

extern void early_platform_driver_register_all(char *class_str);
extern int early_platform_driver_probe(char *class_str,
           int nr_probe, int user_only);
extern void early_platform_cleanup(void);
# 260 "include/linux/platform_device.h"
extern int platform_pm_suspend(struct device *dev);
extern int platform_pm_resume(struct device *dev);
# 24 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "include/linux/miscdevice.h" 1


# 1 "include/linux/major.h" 1
# 4 "include/linux/miscdevice.h" 2
# 48 "include/linux/miscdevice.h"
struct device;

struct miscdevice {
 int minor;
 const char *name;
 const struct file_operations *fops;
 struct list_head list;
 struct device *parent;
 struct device *this_device;
 const char *nodename;
 umode_t mode;
};

extern int misc_register(struct miscdevice * misc);
extern int misc_deregister(struct miscdevice *misc);
# 25 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard.h" 1
# 303 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard.h"
struct mali_gpu_device_data
{

 unsigned long dedicated_mem_start;
 unsigned long dedicated_mem_size;


 unsigned long shared_mem_size;


 unsigned long fb_start;
 unsigned long fb_size;


 unsigned long utilization_interval;


 void (*utilization_handler)(unsigned int);
};





int mali_pmu_powerdown(void);






int mali_pmu_powerup(void);
# 26 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_common.h" 1
# 14 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_common.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h" 1
# 56 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
 typedef unsigned long mali_bool;
# 81 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef enum
{
    _MALI_OSK_ERR_OK = 0,
    _MALI_OSK_ERR_FAULT = -1,
    _MALI_OSK_ERR_INVALID_FUNC = -2,
    _MALI_OSK_ERR_INVALID_ARGS = -3,
    _MALI_OSK_ERR_NOMEM = -4,
    _MALI_OSK_ERR_TIMEOUT = -5,
    _MALI_OSK_ERR_RESTARTSYSCALL = -6,
    _MALI_OSK_ERR_ITEM_NOT_FOUND = -7,
    _MALI_OSK_ERR_BUSY = -8,
 _MALI_OSK_ERR_UNSUPPORTED = -9,
} _mali_osk_errcode_t;







typedef struct _mali_osk_wq_work_t_struct _mali_osk_wq_work_t;
# 113 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef void (*_mali_osk_wq_work_handler_t)( void * arg );







typedef struct _mali_osk_irq_t_struct _mali_osk_irq_t;





typedef void (*_mali_osk_irq_trigger_t)( void * arg );






typedef _mali_osk_errcode_t (*_mali_osk_irq_ack_t)( void * arg );
# 158 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef _mali_osk_errcode_t (*_mali_osk_irq_uhandler_t)( void * arg );
# 175 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef struct
{
    union
    {
        u32 val;
        void *obj;
    } u;
} _mali_osk_atomic_t;
# 199 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef enum
{
 _MALI_OSK_LOCK_ORDER_LAST = 0,

 _MALI_OSK_LOCK_ORDER_SESSION_PENDING_JOBS,
 _MALI_OSK_LOCK_ORDER_PM_EXECUTE,
 _MALI_OSK_LOCK_ORDER_UTILIZATION,
 _MALI_OSK_LOCK_ORDER_L2_COUNTER,
 _MALI_OSK_LOCK_ORDER_PROFILING,
 _MALI_OSK_LOCK_ORDER_L2_COMMAND,
 _MALI_OSK_LOCK_ORDER_PM_CORE_STATE,
 _MALI_OSK_LOCK_ORDER_SCHEDULER_DEFERRED,
 _MALI_OSK_LOCK_ORDER_SCHEDULER,
 _MALI_OSK_LOCK_ORDER_GROUP,
 _MALI_OSK_LOCK_ORDER_GROUP_VIRTUAL,
 _MALI_OSK_LOCK_ORDER_DESCRIPTOR_MAP,
 _MALI_OSK_LOCK_ORDER_MEM_PT_CACHE,
 _MALI_OSK_LOCK_ORDER_MEM_INFO,
 _MALI_OSK_LOCK_ORDER_MEM_SESSION,
 _MALI_OSK_LOCK_ORDER_SESSIONS,

 _MALI_OSK_LOCK_ORDER_FIRST
} _mali_osk_lock_order_t;
# 268 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef enum
{
 _MALI_OSK_LOCKFLAG_SPINLOCK = 0x1,
 _MALI_OSK_LOCKFLAG_NONINTERRUPTABLE = 0x2,
 _MALI_OSK_LOCKFLAG_READERWRITER = 0x4,
 _MALI_OSK_LOCKFLAG_ORDERED = 0x8,
 _MALI_OSK_LOCKFLAG_ONELOCK = 0x10,
 _MALI_OSK_LOCKFLAG_SPINLOCK_IRQ = 0x20,




} _mali_osk_lock_flags_t;
# 297 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef enum
{
 _MALI_OSK_LOCKMODE_UNDEF = -1,
 _MALI_OSK_LOCKMODE_RW = 0x0,
 _MALI_OSK_LOCKMODE_RO,



} _mali_osk_lock_mode_t;


typedef struct _mali_osk_lock_t_struct _mali_osk_lock_t;
# 317 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
u32 _mali_osk_lock_get_owner( _mali_osk_lock_t *lock );
# 338 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef struct _mali_io_address * mali_io_address;
# 404 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef enum
{
 _MALI_OSK_MEM_MAPREGION_FLAG_OS_ALLOCATED_PHYSADDR = 0x1,
} _mali_osk_mem_mapregion_flags_t;






typedef struct _mali_osk_notification_queue_t_struct _mali_osk_notification_queue_t;


typedef struct _mali_osk_notification_t_struct
{
 u32 notification_type;
 u32 result_buffer_size;
 void * result_buffer;
} _mali_osk_notification_t;
# 446 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef void (*_mali_osk_timer_callback_t)(void * arg );


typedef struct _mali_osk_timer_t_struct _mali_osk_timer_t;
# 468 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef struct _mali_osk_list_s
{
 struct _mali_osk_list_s *next;
 struct _mali_osk_list_s *prev;
} _mali_osk_list_t;
# 574 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
typedef struct _mali_osk_resource
{
 const char * description;
 u32 base;
 u32 irq;
} _mali_osk_resource_t;



# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_memory_engine.h" 1
# 14 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_memory_engine.h"
typedef void * mali_allocation_engine;

typedef enum { MALI_MEM_ALLOC_FINISHED, MALI_MEM_ALLOC_PARTIAL, MALI_MEM_ALLOC_NONE, MALI_MEM_ALLOC_INTERNAL_FAILURE } mali_physical_memory_allocation_result;

typedef struct mali_physical_memory_allocation
{
 void (*release)(void * ctx, void * handle);
 void * ctx;
 void * handle;
 struct mali_physical_memory_allocation * next;
} mali_physical_memory_allocation;

struct mali_page_table_block;

typedef struct mali_page_table_block
{
 void (*release)(struct mali_page_table_block *page_table_block);
 void * ctx;
 void * handle;
 u32 size;
 u32 phys_base;
 mali_io_address mapping;
} mali_page_table_block;





typedef enum
{
 MALI_MEMORY_ALLOCATION_FLAG_MAP_INTO_USERSPACE = 0x1,
 MALI_MEMORY_ALLOCATION_FLAG_MAP_GUARD_PAGE = 0x2,
} mali_memory_allocation_flag;







typedef struct mali_memory_allocation
{

 void * mapping;
 u32 mali_address;
 u32 size;
 u32 permission;
 mali_memory_allocation_flag flags;
 u32 cache_settings;

 _mali_osk_lock_t * lock;


 void * mali_addr_mapping_info;
 void * process_addr_mapping_info;

 mali_physical_memory_allocation physical_allocation;

 _mali_osk_list_t list;
} mali_memory_allocation;



typedef struct mali_physical_memory_allocator
{
 mali_physical_memory_allocation_result (*allocate)(void* ctx, mali_allocation_engine * engine, mali_memory_allocation * descriptor, u32* offset, mali_physical_memory_allocation * alloc_info);
 mali_physical_memory_allocation_result (*allocate_page_table_block)(void * ctx, mali_page_table_block * block);
 void (*destroy)(struct mali_physical_memory_allocator * allocator);
 u32 (*stat)(struct mali_physical_memory_allocator * allocator);
 void * ctx;
 const char * name;
 u32 alloc_order;
 struct mali_physical_memory_allocator * next;
} mali_physical_memory_allocator;

typedef struct mali_kernel_mem_address_manager
{
 _mali_osk_errcode_t (*allocate)(mali_memory_allocation *);
 void (*release)(mali_memory_allocation *);
# 109 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_memory_engine.h"
  _mali_osk_errcode_t (*map_physical)(mali_memory_allocation * descriptor, u32 offset, u32 *phys_addr, u32 size);
# 129 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_memory_engine.h"
 void (*unmap_physical)(mali_memory_allocation * descriptor, u32 offset, u32 size, _mali_osk_mem_mapregion_flags_t flags);

} mali_kernel_mem_address_manager;

mali_allocation_engine mali_allocation_engine_create(mali_kernel_mem_address_manager * mali_address_manager, mali_kernel_mem_address_manager * process_address_manager);

void mali_allocation_engine_destroy(mali_allocation_engine engine);

int mali_allocation_engine_allocate_memory(mali_allocation_engine engine, mali_memory_allocation * descriptor, mali_physical_memory_allocator * physical_provider, _mali_osk_list_t *tracking_list );
void mali_allocation_engine_release_memory(mali_allocation_engine engine, mali_memory_allocation * descriptor);

void mali_allocation_engine_release_pt1_mali_pagetables_unmap(mali_allocation_engine engine, mali_memory_allocation * descriptor);
void mali_allocation_engine_release_pt2_physical_memory_free(mali_allocation_engine engine, mali_memory_allocation * descriptor);

int mali_allocation_engine_map_physical(mali_allocation_engine engine, mali_memory_allocation * descriptor, u32 offset, u32 phys, u32 cpu_usage_adjust, u32 size);
void mali_allocation_engine_unmap_physical(mali_allocation_engine engine, mali_memory_allocation * descriptor, u32 offset, u32 size, _mali_osk_mem_mapregion_flags_t unmap_flags);

int mali_allocation_engine_allocate_page_tables(mali_allocation_engine, mali_page_table_block * descriptor, mali_physical_memory_allocator * physical_provider);

void mali_allocation_engine_report_allocators(mali_physical_memory_allocator * physical_provider);

u32 mali_allocation_engine_memory_usage(mali_physical_memory_allocator *allocator);
# 584 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h" 2
# 592 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_errcode_t _mali_osk_wq_init(void);



void _mali_osk_wq_term(void);
# 609 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_wq_work_t *_mali_osk_wq_create_work( _mali_osk_wq_work_handler_t handler, void *data );






void _mali_osk_wq_delete_work( _mali_osk_wq_work_t *work );






void _mali_osk_wq_delete_work_nonflush( _mali_osk_wq_work_t *work );






void _mali_osk_wq_delete_work_nonflush( _mali_osk_wq_work_t *work );
# 682 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_wq_schedule_work( _mali_osk_wq_work_t *work );
# 694 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_wq_flush(void);
# 727 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_irq_t *_mali_osk_irq_init( u32 irqnum, _mali_osk_irq_uhandler_t uhandler, void *int_data, _mali_osk_irq_trigger_t trigger_func, _mali_osk_irq_ack_t ack_func, void *probe_data, const char *description );
# 741 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_irq_term( _mali_osk_irq_t *irq );
# 754 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_atomic_dec( _mali_osk_atomic_t *atom );





u32 _mali_osk_atomic_dec_return( _mali_osk_atomic_t *atom );






void _mali_osk_atomic_inc( _mali_osk_atomic_t *atom );




u32 _mali_osk_atomic_inc_return( _mali_osk_atomic_t *atom );
# 784 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_errcode_t _mali_osk_atomic_init( _mali_osk_atomic_t *atom, u32 val );
# 794 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
u32 _mali_osk_atomic_read( _mali_osk_atomic_t *atom );





void _mali_osk_atomic_term( _mali_osk_atomic_t *atom );
# 831 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void *_mali_osk_calloc( u32 n, u32 size );
# 857 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void *_mali_osk_malloc( u32 size );
# 873 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_free( void *ptr );
# 898 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void *_mali_osk_valloc( u32 size );
# 913 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_vfree( void *ptr );
# 928 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void *_mali_osk_memcpy( void *dst, const void *src, u32 len );
# 940 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void *_mali_osk_memset( void *s, u32 c, u32 n );
# 957 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
mali_bool _mali_osk_mem_check_allocated( u32 max_allocated );
# 984 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_lock_t *_mali_osk_lock_init( _mali_osk_lock_flags_t flags, u32 initial, u32 order );
# 1011 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_errcode_t _mali_osk_lock_wait( _mali_osk_lock_t *lock, _mali_osk_lock_mode_t mode);
# 1026 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_lock_signal( _mali_osk_lock_t *lock, _mali_osk_lock_mode_t mode );
# 1037 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_lock_term( _mali_osk_lock_t *lock );
# 1049 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_mem_barrier( void );






void _mali_osk_write_mem_barrier( void );
# 1073 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
mali_io_address _mali_osk_mem_mapioregion( u32 phys, u32 size, const char *description );
# 1095 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_mem_unmapioregion( u32 phys, u32 size, mali_io_address mapping );
# 1122 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
mali_io_address _mali_osk_mem_allocioregion( u32 *phys, u32 size );
# 1144 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_mem_freeioregion( u32 phys, u32 size, mali_io_address mapping );
# 1164 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_errcode_t _mali_osk_mem_reqregion( u32 phys, u32 size, const char *description );
# 1184 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_mem_unreqregion( u32 phys, u32 size );
# 1198 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
u32 _mali_osk_mem_ioread32( volatile mali_io_address mapping, u32 offset );
# 1212 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_mem_iowrite32_relaxed( volatile mali_io_address addr, u32 offset, u32 val );
# 1226 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_mem_iowrite32( volatile mali_io_address mapping, u32 offset, u32 val );






void _mali_osk_cache_flushall( void );
# 1244 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_cache_ensure_uncached_range_flushed( void *uncached_mapping, u32 offset, u32 size );
# 1309 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_notification_t *_mali_osk_notification_create( u32 type, u32 size );
# 1329 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_notification_delete( _mali_osk_notification_t *object );
# 1345 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_notification_queue_t *_mali_osk_notification_queue_init( void );
# 1375 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_notification_queue_term( _mali_osk_notification_queue_t *queue );
# 1396 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_notification_queue_send( _mali_osk_notification_queue_t *queue, _mali_osk_notification_t *object );
# 1413 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_errcode_t _mali_osk_notification_queue_receive( _mali_osk_notification_queue_t *queue, _mali_osk_notification_t **result );
# 1428 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_errcode_t _mali_osk_notification_queue_dequeue( _mali_osk_notification_queue_t *queue, _mali_osk_notification_t **result );
# 1448 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_timer_t *_mali_osk_timer_init(void);
# 1465 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_timer_add( _mali_osk_timer_t *tim, u32 ticks_to_expire );
# 1484 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_timer_mod( _mali_osk_timer_t *tim, u32 ticks_to_expire);
# 1505 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_timer_del( _mali_osk_timer_t *tim );
# 1516 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_timer_del_async( _mali_osk_timer_t *tim );
# 1525 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
mali_bool _mali_osk_timer_pending( _mali_osk_timer_t *tim);
# 1539 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_timer_setcallback( _mali_osk_timer_t *tim, _mali_osk_timer_callback_t callback, void *data );
# 1551 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_timer_term( _mali_osk_timer_t *tim );
# 1588 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
int _mali_osk_time_after( u32 ticka, u32 tickb );






u32 _mali_osk_time_mstoticks( u32 ms );






u32 _mali_osk_time_tickstoms( u32 ticks );





u32 _mali_osk_time_tickcount( void );
# 1622 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_time_ubusydelay( u32 usecs );





u64 _mali_osk_time_get_ns( void );
# 1645 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
u32 _mali_osk_clz( u32 val );





typedef struct _mali_osk_wait_queue_t_struct _mali_osk_wait_queue_t;


_mali_osk_wait_queue_t* _mali_osk_wait_queue_init( void );
# 1665 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_wait_queue_wait_event( _mali_osk_wait_queue_t *queue, mali_bool (*condition)(void) );
# 1674 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_wait_queue_wake_up( _mali_osk_wait_queue_t *queue );





void _mali_osk_wait_queue_term( _mali_osk_wait_queue_t *queue );
# 1695 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_dbgmsg( const char *fmt, ... );
# 1708 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
u32 _mali_osk_snprintf( char *buf, u32 size, const char *fmt, ... );
# 1721 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_abort(void);
# 1731 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_break(void);





u32 _mali_osk_get_pid(void);





u32 _mali_osk_get_tid(void);



void _mali_osk_pm_dev_enable(void);



void _mali_osk_pm_dev_disable(void);
# 1760 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
_mali_osk_errcode_t _mali_osk_pm_dev_ref_add(void);
# 1769 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_pm_dev_ref_dec(void);
# 1780 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
mali_bool _mali_osk_pm_dev_ref_add_no_power_on(void);
# 1789 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
void _mali_osk_pm_dev_ref_dec_no_power_on(void);
# 1801 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_osk_specific.h" 1
# 20 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_osk_specific.h"
# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h" 1
# 16 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h"
# 1 "arch/arm/include/generated/asm/errno.h" 1
# 17 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h" 2


# 1 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/unified.h" 1
# 95 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/unified.h"
__asm__(
"	.macro	it, cond\n"
"	.endm\n"
"	.macro	itt, cond\n"
"	.endm\n"
"	.macro	ite, cond\n"
"	.endm\n"
"	.macro	ittt, cond\n"
"	.endm\n"
"	.macro	itte, cond\n"
"	.endm\n"
"	.macro	itet, cond\n"
"	.endm\n"
"	.macro	itee, cond\n"
"	.endm\n"
"	.macro	itttt, cond\n"
"	.endm\n"
"	.macro	ittte, cond\n"
"	.endm\n"
"	.macro	ittet, cond\n"
"	.endm\n"
"	.macro	ittee, cond\n"
"	.endm\n"
"	.macro	itett, cond\n"
"	.endm\n"
"	.macro	itete, cond\n"
"	.endm\n"
"	.macro	iteet, cond\n"
"	.endm\n"
"	.macro	iteee, cond\n"
"	.endm\n");
# 20 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h" 2
# 38 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h"
struct exception_table_entry
{
 unsigned long insn, fixup;
};

extern int fixup_exception(struct pt_regs *regs);





extern int __get_user_bad(void);
extern int __put_user_bad(void);
# 63 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h"
static inline __attribute__((always_inline)) void set_fs(mm_segment_t fs)
{
 current_thread_info()->addr_limit = fs;
 do { } while (0);
}
# 100 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h"
extern int __get_user_1(void *);
extern int __get_user_2(void *);
extern int __get_user_4(void *);
# 133 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h"
extern int __put_user_1(void *, unsigned int);
extern int __put_user_2(void *, unsigned int);
extern int __put_user_4(void *, unsigned int);
extern int __put_user_8(void *, unsigned long long);
# 390 "/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel/arch/arm/include/asm/uaccess.h"
extern unsigned long __copy_from_user(void *to, const void *from, unsigned long n);
extern unsigned long __copy_to_user(void *to, const void *from, unsigned long n);
extern unsigned long __copy_to_user_std(void *to, const void *from, unsigned long n);
extern unsigned long __clear_user(void *addr, unsigned long n);
extern unsigned long __clear_user_std(void *addr, unsigned long n);






extern unsigned long __strncpy_from_user(char *to, const char *from, unsigned long count);
extern unsigned long __strnlen_user(const char *s, long n);

static inline __attribute__((always_inline)) unsigned long copy_from_user(void *to, const void *from, unsigned long n)
{
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (from), "Ir" (n), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  n = __copy_from_user(to, from, n);
 else
  ({ void *__p = (to); size_t __n = n; if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
 return n;
}

static inline __attribute__((always_inline)) unsigned long copy_to_user(void *to, const void *from, unsigned long n)
{
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (to), "Ir" (n), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  n = __copy_to_user(to, from, n);
 return n;
}




static inline __attribute__((always_inline)) unsigned long clear_user(void *to, unsigned long n)
{
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (to), "Ir" (n), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  n = __clear_user(to, n);
 return n;
}

static inline __attribute__((always_inline)) long strncpy_from_user(char *dst, const char *src, long count)
{
 long res = -14;
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (src), "Ir" (1), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  res = __strncpy_from_user(dst, src, count);
 return res;
}



static inline __attribute__((always_inline)) long strnlen_user(const char *s, long n)
{
 unsigned long res = 0;

 if (({ unsigned long flag; __asm__("cmp %2, %0; movlo %0, #0" : "=&r" (flag) : "0" (current_thread_info()->addr_limit), "r" (s) : "cc"); (flag == 0); }))
  res = __strnlen_user(s, n);

 return res;
}
# 21 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_osk_specific.h" 2

# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h" 1
# 21 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h"
# 1 "include/linux/seq_file.h" 1
# 11 "include/linux/seq_file.h"
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;

struct seq_file {
 char *buf;
 size_t size;
 size_t from;
 size_t count;
 loff_t index;
 loff_t read_pos;
 u64 version;
 struct mutex lock;
 const struct seq_operations *op;
 int poll_event;
 void *private;
};

struct seq_operations {
 void * (*start) (struct seq_file *m, loff_t *pos);
 void (*stop) (struct seq_file *m, void *v);
 void * (*next) (struct seq_file *m, void *v, loff_t *pos);
 int (*show) (struct seq_file *m, void *v);
};
# 48 "include/linux/seq_file.h"
static inline __attribute__((always_inline)) size_t seq_get_buf(struct seq_file *m, char **bufp)
{
 do { if (__builtin_expect(!!(m->count > m->size), 0)) do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/linux/seq_file.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "50" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0); } while(0);
 if (m->count < m->size)
  *bufp = m->buf + m->count;
 else
  *bufp = ((void *)0);

 return m->size - m->count;
}
# 68 "include/linux/seq_file.h"
static inline __attribute__((always_inline)) void seq_commit(struct seq_file *m, int num)
{
 if (num < 0) {
  m->count = m->size;
 } else {
  do { if (__builtin_expect(!!(m->count + num > m->size), 0)) do { asm volatile("1:\t" ".word " "0xe7f001f2" "\n" ".pushsection .rodata.str, \"aMS\", %progbits, 1\n" "2:\t.asciz " "\"include/linux/seq_file.h\"" "\n" ".popsection\n" ".pushsection __bug_table,\"a\"\n" "3:\t.word 1b, 2b\n" "\t.hword " "73" ", 0\n" ".popsection"); __builtin_unreachable(); } while (0); } while(0);
  m->count += num;
 }
}

char *mangle_path(char *s, const char *p, const char *esc);
int seq_open(struct file *, const struct seq_operations *);
ssize_t seq_read(struct file *, char *, size_t, loff_t *);
loff_t seq_lseek(struct file *, loff_t, int);
int seq_release(struct inode *, struct file *);
int seq_escape(struct seq_file *, const char *, const char *);
int seq_putc(struct seq_file *m, char c);
int seq_puts(struct seq_file *m, const char *s);
int seq_write(struct seq_file *seq, const void *data, size_t len);

__attribute__((format(printf, 2, 3))) int seq_printf(struct seq_file *, const char *, ...);

int seq_path(struct seq_file *, const struct path *, const char *);
int seq_dentry(struct seq_file *, struct dentry *, const char *);
int seq_path_root(struct seq_file *m, const struct path *path,
    const struct path *root, const char *esc);
int seq_bitmap(struct seq_file *m, const unsigned long *bits,
       unsigned int nr_bits);
static inline __attribute__((always_inline)) int seq_cpumask(struct seq_file *m, const struct cpumask *mask)
{
 return seq_bitmap(m, ((mask)->bits), nr_cpu_ids);
}

static inline __attribute__((always_inline)) int seq_nodemask(struct seq_file *m, nodemask_t *mask)
{
 return seq_bitmap(m, mask->bits, (1 << 0));
}

int seq_bitmap_list(struct seq_file *m, const unsigned long *bits,
  unsigned int nr_bits);

static inline __attribute__((always_inline)) int seq_cpumask_list(struct seq_file *m,
       const struct cpumask *mask)
{
 return seq_bitmap_list(m, ((mask)->bits), nr_cpu_ids);
}

static inline __attribute__((always_inline)) int seq_nodemask_list(struct seq_file *m, nodemask_t *mask)
{
 return seq_bitmap_list(m, mask->bits, (1 << 0));
}

int single_open(struct file *, int (*)(struct seq_file *, void *), void *);
int single_release(struct inode *, struct file *);
void *__seq_open_private(struct file *, const struct seq_operations *, int);
int seq_open_private(struct file *, const struct seq_operations *, int);
int seq_release_private(struct inode *, struct file *);
int seq_put_decimal_ull(struct seq_file *m, char delimiter,
   unsigned long long num);
int seq_put_decimal_ll(struct seq_file *m, char delimiter,
   long long num);






extern struct list_head *seq_list_start(struct list_head *head,
  loff_t pos);
extern struct list_head *seq_list_start_head(struct list_head *head,
  loff_t pos);
extern struct list_head *seq_list_next(void *v, struct list_head *head,
  loff_t *ppos);





extern struct hlist_node *seq_hlist_start(struct hlist_head *head,
       loff_t pos);
extern struct hlist_node *seq_hlist_start_head(struct hlist_head *head,
            loff_t pos);
extern struct hlist_node *seq_hlist_next(void *v, struct hlist_head *head,
      loff_t *ppos);

extern struct hlist_node *seq_hlist_start_rcu(struct hlist_head *head,
           loff_t pos);
extern struct hlist_node *seq_hlist_start_head_rcu(struct hlist_head *head,
         loff_t pos);
extern struct hlist_node *seq_hlist_next_rcu(void *v,
         struct hlist_head *head,
         loff_t *ppos);
# 22 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h" 2
# 1 "include/linux/sync.h" 1
# 26 "include/linux/sync.h"
struct sync_timeline;
struct sync_pt;
struct sync_fence;
# 55 "include/linux/sync.h"
struct sync_timeline_ops {
 const char *driver_name;


 struct sync_pt *(*dup)(struct sync_pt *pt);


 int (*has_signaled)(struct sync_pt *pt);


 int (*compare)(struct sync_pt *a, struct sync_pt *b);


 void (*free_pt)(struct sync_pt *sync_pt);


 void (*release_obj)(struct sync_timeline *sync_timeline);


 void (*print_obj)(struct seq_file *s,
     struct sync_timeline *sync_timeline);


 void (*print_pt)(struct seq_file *s, struct sync_pt *sync_pt);


 int (*fill_driver_data)(struct sync_pt *syncpt, void *data, int size);


        void (*timeline_value_str)(struct sync_timeline *timeline, char *str,
    int size);

 void (*pt_value_str)(struct sync_pt *pt, char *str, int size);
};
# 102 "include/linux/sync.h"
struct sync_timeline {
 struct kref kref;
 const struct sync_timeline_ops *ops;
 char name[32];


 bool destroyed;

 struct list_head child_list_head;
 spinlock_t child_list_lock;

 struct list_head active_list_head;
 spinlock_t active_list_lock;

 struct list_head sync_timeline_list;
};
# 131 "include/linux/sync.h"
struct sync_pt {
 struct sync_timeline *parent;
 struct list_head child_list;

 struct list_head active_list;
 struct list_head signaled_list;

 struct sync_fence *fence;
 struct list_head pt_list;


 int status;

 ktime_t timestamp;
};
# 161 "include/linux/sync.h"
struct sync_fence {
 struct file *file;
 struct kref kref;
 char name[32];


 struct list_head pt_list_head;

 struct list_head waiter_list_head;
 spinlock_t waiter_list_lock;
 int status;

 wait_queue_head_t wq;

 struct list_head sync_fence_list;
};

struct sync_fence_waiter;
typedef void (*sync_callback_t)(struct sync_fence *fence,struct sync_fence_waiter *waiter);







struct sync_fence_waiter {
 struct list_head waiter_list;
 sync_callback_t callback;
};

static inline __attribute__((always_inline)) void sync_fence_waiter_init(struct sync_fence_waiter *waiter,
     sync_callback_t callback)
{
 waiter->callback = callback;
}
# 212 "include/linux/sync.h"
struct sync_timeline *sync_timeline_create(const struct sync_timeline_ops *ops,
        int size, const char *name);
# 223 "include/linux/sync.h"
void sync_timeline_destroy(struct sync_timeline *obj);
# 232 "include/linux/sync.h"
void sync_timeline_signal(struct sync_timeline *obj);
# 243 "include/linux/sync.h"
struct sync_pt *sync_pt_create(struct sync_timeline *parent, int size);
# 252 "include/linux/sync.h"
void sync_pt_free(struct sync_pt *pt);
# 262 "include/linux/sync.h"
struct sync_fence *sync_fence_create(const char *name, struct sync_pt *pt);
# 277 "include/linux/sync.h"
struct sync_fence *sync_fence_merge(const char *name,
        struct sync_fence *a, struct sync_fence *b);
# 287 "include/linux/sync.h"
struct sync_fence *sync_fence_fdget(int fd);
# 296 "include/linux/sync.h"
void sync_fence_put(struct sync_fence *fence);
# 305 "include/linux/sync.h"
void sync_fence_install(struct sync_fence *fence, int fd);
# 317 "include/linux/sync.h"
int sync_fence_wait_async(struct sync_fence *fence,
   struct sync_fence_waiter *waiter);
# 331 "include/linux/sync.h"
int sync_fence_cancel_async(struct sync_fence *fence,
   struct sync_fence_waiter *waiter);
# 343 "include/linux/sync.h"
int sync_fence_wait(struct sync_fence *fence, long timeout);
# 353 "include/linux/sync.h"
struct sync_merge_data {
 __s32 fd2;
 char name[32];
 __s32 fence;
};
# 368 "include/linux/sync.h"
struct sync_pt_info {
 __u32 len;
 char obj_name[32];
 char driver_name[32];
 __s32 status;
 __u64 timestamp_ns;

 __u8 driver_data[0];
};
# 387 "include/linux/sync.h"
struct sync_fence_info_data {
 __u32 len;
 char name[32];
 __s32 status;

 __u8 pt_info[0];
};
# 23 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h" 2
# 34 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h"
_mali_osk_errcode_t mali_stream_create(const char * name, int * out_fd);




struct sync_pt *mali_stream_create_point(int tl_fd);
int mali_stream_create_fence(struct sync_pt *pt);

int mali_stream_create_empty_fence(int tl_fd);
# 53 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h"
int mali_sync_timed_commit(struct sync_pt *pt);
# 62 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h"
_mali_osk_errcode_t mali_fence_validate(int fd);



int mali_sync_timeline_is_ours(struct sync_timeline *timeline);





struct sync_timeline *mali_sync_timeline_alloc(const char *name);







struct sync_pt *mali_sync_pt_alloc(struct sync_timeline *parent);
# 91 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h"
struct sync_pt *mali_sync_timed_pt_alloc(struct sync_timeline *parent);
# 100 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_sync.h"
void mali_sync_signal_pt(struct sync_pt *pt, int error);
# 23 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_osk_specific.h" 2





typedef struct sync_timeline mali_sync_tl;
typedef struct sync_pt mali_sync_pt;


static inline __attribute__((always_inline)) u32 _mali_osk_copy_from_user(void *to, void *from, u32 n)
{
 return (u32)copy_from_user(to, from, (unsigned long)n);
}


typedef enum
{

    ACTIVITY_VP = 0,


    ACTIVITY_FP0,
    ACTIVITY_FP1,
    ACTIVITY_FP2,
    ACTIVITY_FP3,


    COUNTER_L2_C0,
    COUNTER_L2_C1,


    COUNTER_VP_C0,
    COUNTER_VP_C1,


    COUNTER_FP0_C0,
    COUNTER_FP0_C1,
    COUNTER_FP1_C0,
    COUNTER_FP1_C1,
    COUNTER_FP2_C0,
    COUNTER_FP2_C1,
    COUNTER_FP3_C0,
    COUNTER_FP3_C1,







    COUNTER_EGL_BLIT_TIME,


    COUNTER_GLES_DRAW_ELEMENTS_CALLS,
    COUNTER_GLES_DRAW_ELEMENTS_NUM_INDICES,
    COUNTER_GLES_DRAW_ELEMENTS_NUM_TRANSFORMED,
    COUNTER_GLES_DRAW_ARRAYS_CALLS,
    COUNTER_GLES_DRAW_ARRAYS_NUM_TRANSFORMED,
    COUNTER_GLES_DRAW_POINTS,
    COUNTER_GLES_DRAW_LINES,
    COUNTER_GLES_DRAW_LINE_LOOP,
    COUNTER_GLES_DRAW_LINE_STRIP,
    COUNTER_GLES_DRAW_TRIANGLES,
    COUNTER_GLES_DRAW_TRIANGLE_STRIP,
    COUNTER_GLES_DRAW_TRIANGLE_FAN,
    COUNTER_GLES_NON_VBO_DATA_COPY_TIME,
    COUNTER_GLES_UNIFORM_BYTES_COPIED_TO_MALI,
    COUNTER_GLES_UPLOAD_TEXTURE_TIME,
    COUNTER_GLES_UPLOAD_VBO_TIME,
    COUNTER_GLES_NUM_FLUSHES,
    COUNTER_GLES_NUM_VSHADERS_GENERATED,
    COUNTER_GLES_NUM_FSHADERS_GENERATED,
    COUNTER_GLES_VSHADER_GEN_TIME,
    COUNTER_GLES_FSHADER_GEN_TIME,
    COUNTER_GLES_INPUT_TRIANGLES,
    COUNTER_GLES_VXCACHE_HIT,
    COUNTER_GLES_VXCACHE_MISS,
    COUNTER_GLES_VXCACHE_COLLISION,
    COUNTER_GLES_CULLED_TRIANGLES,
    COUNTER_GLES_CULLED_LINES,
    COUNTER_GLES_BACKFACE_TRIANGLES,
    COUNTER_GLES_GBCLIP_TRIANGLES,
    COUNTER_GLES_GBCLIP_LINES,
    COUNTER_GLES_TRIANGLES_DRAWN,
    COUNTER_GLES_DRAWCALL_TIME,
    COUNTER_GLES_TRIANGLES_COUNT,
    COUNTER_GLES_INDEPENDENT_TRIANGLES_COUNT,
    COUNTER_GLES_STRIP_TRIANGLES_COUNT,
    COUNTER_GLES_FAN_TRIANGLES_COUNT,
    COUNTER_GLES_LINES_COUNT,
    COUNTER_GLES_INDEPENDENT_LINES_COUNT,
    COUNTER_GLES_STRIP_LINES_COUNT,
    COUNTER_GLES_LOOP_LINES_COUNT,


    COUNTER_FILMSTRIP,

    NUMBER_OF_EVENTS
} _mali_osk_counter_id;
# 1802 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h" 2
# 15 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_common.h" 2
# 124 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_common.h"
extern int mali_debug_level;
# 27 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_session.h" 1
# 14 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_session.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_mmu_page_directory.h" 1
# 48 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_mmu_page_directory.h"
typedef enum mali_mmu_entry_flags
{
 MALI_MMU_FLAGS_PRESENT = 0x01,
 MALI_MMU_FLAGS_READ_PERMISSION = 0x02,
 MALI_MMU_FLAGS_WRITE_PERMISSION = 0x04,
 MALI_MMU_FLAGS_OVERRIDE_CACHE = 0x8,
 MALI_MMU_FLAGS_WRITE_CACHEABLE = 0x10,
 MALI_MMU_FLAGS_WRITE_ALLOCATE = 0x20,
 MALI_MMU_FLAGS_WRITE_BUFFERABLE = 0x40,
 MALI_MMU_FLAGS_READ_CACHEABLE = 0x80,
 MALI_MMU_FLAGS_READ_ALLOCATE = 0x100,
 MALI_MMU_FLAGS_MASK = 0x1FF,
} mali_mmu_entry_flags;
# 74 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_mmu_page_directory.h"
struct mali_page_directory
{
 u32 page_directory;
 mali_io_address page_directory_mapped;

 mali_io_address page_entries_mapped[1024];
 u32 page_entries_usage_count[1024];
};


_mali_osk_errcode_t mali_mmu_pagedir_map(struct mali_page_directory *pagedir, u32 mali_address, u32 size);
_mali_osk_errcode_t mali_mmu_pagedir_unmap(struct mali_page_directory *pagedir, u32 mali_address, u32 size);


void mali_mmu_pagedir_update(struct mali_page_directory *pagedir, u32 mali_address, u32 phys_address, u32 size, u32 cache_settings);

u32 mali_page_directory_get_phys_address(struct mali_page_directory *pagedir, u32 index);

u32 mali_allocate_empty_page(void);
void mali_free_empty_page(u32 address);
_mali_osk_errcode_t mali_create_fault_flush_pages(u32 *page_directory, u32 *page_table, u32 *data_page);
void mali_destroy_fault_flush_pages(u32 *page_directory, u32 *page_table, u32 *data_page);

struct mali_page_directory *mali_mmu_pagedir_alloc(void);
void mali_mmu_pagedir_free(struct mali_page_directory *pagedir);
# 15 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_session.h" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_descriptor_mapping.h" 1
# 23 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_descriptor_mapping.h"
typedef struct mali_descriptor_table
{
 u32 * usage;
 void** mappings;
} mali_descriptor_table;





typedef struct mali_descriptor_mapping
{
    _mali_osk_lock_t *lock;
 int max_nr_mappings_allowed;
 int current_nr_mappings;
 mali_descriptor_table * table;
} mali_descriptor_mapping;
# 48 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_descriptor_mapping.h"
mali_descriptor_mapping * mali_descriptor_mapping_create(int init_entries, int max_entries);





void mali_descriptor_mapping_destroy(mali_descriptor_mapping * map);
# 63 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_descriptor_mapping.h"
_mali_osk_errcode_t mali_descriptor_mapping_allocate_mapping(mali_descriptor_mapping * map, void * target, int *descriptor);
# 72 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_descriptor_mapping.h"
_mali_osk_errcode_t mali_descriptor_mapping_get(mali_descriptor_mapping * map, int descriptor, void** target);
# 81 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_descriptor_mapping.h"
_mali_osk_errcode_t mali_descriptor_mapping_set(mali_descriptor_mapping * map, int descriptor, void * target);







void mali_descriptor_mapping_call_for_each(mali_descriptor_mapping * map, void (*callback)(int, void*));
# 99 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_descriptor_mapping.h"
void *mali_descriptor_mapping_free(mali_descriptor_mapping * map, int descriptor);
# 16 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_session.h" 2

# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h" 1
# 19 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_common.h" 1
# 20 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h" 2






static inline __attribute__((always_inline)) void __mali_osk_list_add(_mali_osk_list_t *new_entry, _mali_osk_list_t *prev, _mali_osk_list_t *next)
{
    next->prev = new_entry;
    new_entry->next = next;
    new_entry->prev = prev;
    prev->next = new_entry;
}

static inline __attribute__((always_inline)) void __mali_osk_list_del(_mali_osk_list_t *prev, _mali_osk_list_t *next)
{
    next->prev = prev;
    prev->next = next;
}
# 59 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) void _mali_osk_list_init( _mali_osk_list_t *list )
{
    list->next = list;
    list->prev = list;
}
# 78 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) void _mali_osk_list_add( _mali_osk_list_t *new_entry, _mali_osk_list_t *list )
{
    __mali_osk_list_add(new_entry, list, list->next);
}
# 95 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) void _mali_osk_list_addtail( _mali_osk_list_t *new_entry, _mali_osk_list_t *list )
{
    __mali_osk_list_add(new_entry, list->prev, list);
}
# 108 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) void _mali_osk_list_del( _mali_osk_list_t *list )
{
    __mali_osk_list_del(list->prev, list->next);
}
# 120 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) void _mali_osk_list_delinit( _mali_osk_list_t *list )
{
    __mali_osk_list_del(list->prev, list->next);
    _mali_osk_list_init(list);
}
# 133 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) mali_bool _mali_osk_list_empty( _mali_osk_list_t *list )
{
    return list->next == list;
}
# 149 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) void _mali_osk_list_move( _mali_osk_list_t *move_entry, _mali_osk_list_t *list )
{
    __mali_osk_list_del(move_entry->prev, move_entry->next);
    _mali_osk_list_add(move_entry, list);
}
# 164 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h"
static inline __attribute__((always_inline)) void _mali_osk_list_move_list( _mali_osk_list_t *old_list, _mali_osk_list_t *new_list )
{
 do {if( !(_mali_osk_list_empty(new_list))) {do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk_list.h");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 166); ; _mali_osk_dbgmsg ("ASSERT failed: " "_mali_osk_list_empty(new_list)" );; _mali_osk_dbgmsg ("\n");; } while(0); _mali_osk_break();} } while(0);
 if (!_mali_osk_list_empty(old_list))
 {
  new_list->next = old_list->next;
  new_list->prev = old_list->prev;
  new_list->next->prev = new_list;
  new_list->prev->next = new_list;
  old_list->next = old_list;
  old_list->prev = old_list;
 }
}
# 18 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_session.h" 2

struct mali_session_data
{
 _mali_osk_notification_queue_t * ioctl_queue;


 _mali_osk_list_t pending_jobs;
 _mali_osk_lock_t *pending_jobs_lock;


 _mali_osk_lock_t *memory_lock;
 mali_descriptor_mapping * descriptor_mapping;
 _mali_osk_list_t memory_head;

 struct mali_page_directory *page_directory;

 _mali_osk_list_t link;

 _mali_osk_list_t job_list;
};

_mali_osk_errcode_t mali_session_initialize(void);
void mali_session_terminate(void);


extern _mali_osk_list_t mali_sessions;

extern _mali_osk_lock_t *mali_sessions_lock;

static inline __attribute__((always_inline)) void mali_session_lock(void)
{
 _mali_osk_lock_wait(mali_sessions_lock, _MALI_OSK_LOCKMODE_RW);
}

static inline __attribute__((always_inline)) void mali_session_unlock(void)
{
 _mali_osk_lock_signal(mali_sessions_lock, _MALI_OSK_LOCKMODE_RW);
}

void mali_session_add(struct mali_session_data *session);
void mali_session_remove(struct mali_session_data *session);



static inline __attribute__((always_inline)) struct mali_page_directory *mali_session_get_page_directory(struct mali_session_data *session)
{
 return session->page_directory;
}

static inline __attribute__((always_inline)) void mali_session_send_notification(struct mali_session_data *session, _mali_osk_notification_t *object)
{
 _mali_osk_notification_queue_send(session->ioctl_queue, object);
}
# 28 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_core.h" 1
# 16 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_core.h"
extern int mali_max_job_runtime;

typedef enum
{
 _MALI_PRODUCT_ID_UNKNOWN,
 _MALI_PRODUCT_ID_MALI200,
 _MALI_PRODUCT_ID_MALI300,
 _MALI_PRODUCT_ID_MALI400,
 _MALI_PRODUCT_ID_MALI450,
} _mali_product_id_t;

_mali_osk_errcode_t mali_initialize_subsystems(void);

void mali_terminate_subsystems(void);

_mali_product_id_t mali_kernel_core_get_product_id(void);

u32 _mali_kernel_core_dump_state(char* buf, u32 size);
# 29 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_osk.h" 1
# 30 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.h" 1
# 23 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.h"
extern struct platform_device *mali_platform_device;



extern struct workqueue_struct * mali_wq;


void mali_osk_low_level_mem_init(void);
void mali_osk_low_level_mem_term(void);
# 31 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h" 1
# 20 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_uk_types.h" 1
# 15 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_uk_types.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h" 1
# 43 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef enum
{
    _MALI_UK_CORE_SUBSYSTEM,
    _MALI_UK_MEMORY_SUBSYSTEM,
    _MALI_UK_PP_SUBSYSTEM,
    _MALI_UK_GP_SUBSYSTEM,
 _MALI_UK_PROFILING_SUBSYSTEM,
    _MALI_UK_PMM_SUBSYSTEM,
 _MALI_UK_VSYNC_SUBSYSTEM,
} _mali_uk_subsystem_t;







typedef enum
{


    _MALI_UK_OPEN = 0,
    _MALI_UK_CLOSE,
    _MALI_UK_WAIT_FOR_NOTIFICATION,
    _MALI_UK_GET_API_VERSION,
    _MALI_UK_POST_NOTIFICATION,
 _MALI_UK_GET_USER_SETTING,
 _MALI_UK_GET_USER_SETTINGS,
 _MALI_UK_STREAM_CREATE,
 _MALI_UK_FENCE_CREATE_EMPTY,
 _MALI_UK_FENCE_VALIDATE,



    _MALI_UK_INIT_MEM = 0,
    _MALI_UK_TERM_MEM,
    _MALI_UK_GET_BIG_BLOCK,
    _MALI_UK_FREE_BIG_BLOCK,
    _MALI_UK_MAP_MEM,
    _MALI_UK_UNMAP_MEM,
    _MALI_UK_QUERY_MMU_PAGE_TABLE_DUMP_SIZE,
    _MALI_UK_DUMP_MMU_PAGE_TABLE,
    _MALI_UK_ATTACH_DMA_BUF,
    _MALI_UK_RELEASE_DMA_BUF,
    _MALI_UK_DMA_BUF_GET_SIZE,
    _MALI_UK_ATTACH_UMP_MEM,
    _MALI_UK_RELEASE_UMP_MEM,
    _MALI_UK_MAP_EXT_MEM,
    _MALI_UK_UNMAP_EXT_MEM,
    _MALI_UK_VA_TO_MALI_PA,
    _MALI_UK_MEM_WRITE_SAFE,



    _MALI_UK_START_JOB = 0,
    _MALI_UK_GET_NUMBER_OF_CORES,
    _MALI_UK_GET_CORE_VERSION,



    _MALI_UK_PP_START_JOB = _MALI_UK_START_JOB,
    _MALI_UK_GET_PP_NUMBER_OF_CORES = _MALI_UK_GET_NUMBER_OF_CORES,
    _MALI_UK_GET_PP_CORE_VERSION = _MALI_UK_GET_CORE_VERSION,
    _MALI_UK_PP_DISABLE_WB,



    _MALI_UK_GP_START_JOB = _MALI_UK_START_JOB,
    _MALI_UK_GET_GP_NUMBER_OF_CORES = _MALI_UK_GET_NUMBER_OF_CORES,
    _MALI_UK_GET_GP_CORE_VERSION = _MALI_UK_GET_CORE_VERSION,
    _MALI_UK_GP_SUSPEND_RESPONSE,



 _MALI_UK_PROFILING_START = 0,
 _MALI_UK_PROFILING_ADD_EVENT,
 _MALI_UK_PROFILING_STOP,
 _MALI_UK_PROFILING_GET_EVENT,
 _MALI_UK_PROFILING_CLEAR,
 _MALI_UK_PROFILING_GET_CONFIG,
 _MALI_UK_PROFILING_REPORT_SW_COUNTERS,


 _MALI_UK_VSYNC_EVENT_REPORT = 0,

} _mali_uk_functions;





typedef struct
{
    void *ctx;
 u32 size;
} _mali_uk_get_system_info_size_s;
# 152 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef u32 _mali_core_version;
# 162 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef enum _mali_driver_mode
{
 _MALI_DRIVER_MODE_RAW = 1,
 _MALI_DRIVER_MODE_NORMAL = 2
} _mali_driver_mode;




typedef enum _mali_core_type
{
 _MALI_GP2 = 2,
 _MALI_200 = 5,
 _MALI_400_GP = 6,
 _MALI_400_PP = 7,

} _mali_core_type;
# 193 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef enum _mali_bus_usage
{

 _MALI_PP_READABLE = (1<<0),
 _MALI_PP_WRITEABLE = (1<<1),
 _MALI_GP_READABLE = (1<<2),
 _MALI_GP_WRITEABLE = (1<<3),
 _MALI_CPU_READABLE = (1<<4),
 _MALI_CPU_WRITEABLE = (1<<5),
 _MALI_GP_L2_ALLOC = (1<<6),
 _MALI_MMU_READABLE = _MALI_PP_READABLE | _MALI_GP_READABLE,
 _MALI_MMU_WRITEABLE = _MALI_PP_WRITEABLE | _MALI_GP_WRITEABLE,
} _mali_bus_usage;

typedef enum mali_memory_cache_settings
{
 MALI_CACHE_STANDARD = 0,
 MALI_CACHE_GP_READ_ALLOCATE = 1,
} mali_memory_cache_settings ;
# 239 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct _mali_mem_info
{
 u32 size;
 _mali_bus_usage flags;
 u32 maximum_order_supported;
 u32 identifier;
 struct _mali_mem_info * next;
} _mali_mem_info;
# 276 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef enum _maligp_job_suspended_response_code
{
 _MALIGP_JOB_ABORT,
 _MALIGP_JOB_RESUME_WITH_NEW_HEAP
} _maligp_job_suspended_response_code;

typedef struct
{
    void *ctx;
 u32 cookie;
 _maligp_job_suspended_response_code code;
 u32 arguments[2];
} _mali_uk_gp_suspend_response_s;







typedef enum
{
    _MALI_UK_START_JOB_STARTED,
    _MALI_UK_START_JOB_NOT_STARTED_DO_REQUEUE
} _mali_uk_start_job_status;



typedef enum
{
 _MALI_UK_JOB_STATUS_END_SUCCESS = 1<<(16+0),
 _MALI_UK_JOB_STATUS_END_OOM = 1<<(16+1),
 _MALI_UK_JOB_STATUS_END_ABORT = 1<<(16+2),
 _MALI_UK_JOB_STATUS_END_TIMEOUT_SW = 1<<(16+3),
 _MALI_UK_JOB_STATUS_END_HANG = 1<<(16+4),
 _MALI_UK_JOB_STATUS_END_SEG_FAULT = 1<<(16+5),
 _MALI_UK_JOB_STATUS_END_ILLEGAL_JOB = 1<<(16+6),
 _MALI_UK_JOB_STATUS_END_UNKNOWN_ERR = 1<<(16+7),
 _MALI_UK_JOB_STATUS_END_SHUTDOWN = 1<<(16+8),
 _MALI_UK_JOB_STATUS_END_SYSTEM_UNUSABLE = 1<<(16+9)
} _mali_uk_job_status;
# 373 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
    void *ctx;
    u32 user_job_ptr;
    u32 priority;
    u32 frame_registers[(6)];
    u32 perf_counter_flag;
    u32 perf_counter_src0;
    u32 perf_counter_src1;
 u32 frame_builder_id;
 u32 flush_id;
} _mali_uk_gp_start_job_s;






typedef struct
{
    u32 user_job_ptr;
    _mali_uk_job_status status;
    u32 heap_current_addr;
    u32 perf_counter0;
    u32 perf_counter1;
} _mali_uk_gp_job_finished_s;

typedef enum _maligp_job_suspended_reason
{
 _MALIGP_JOB_SUSPENDED_OUT_OF_MEMORY
} _maligp_job_suspended_reason;

typedef struct
{
 u32 user_job_ptr;
 _maligp_job_suspended_reason reason;
 u32 cookie;
} _mali_uk_gp_job_suspended_s;
# 476 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
    void *ctx;
    u32 user_job_ptr;
    u32 priority;
    u32 frame_registers[((0x058/4)+1)];
    u32 frame_registers_addr_frame[8 - 1];
    u32 frame_registers_addr_stack[8 - 1];
    u32 wb0_registers[((0x02C/4)+1)];
    u32 wb1_registers[((0x02C/4)+1)];
    u32 wb2_registers[((0x02C/4)+1)];
 u32 dlbu_registers[4];
 u32 num_cores;
    u32 perf_counter_flag;
    u32 perf_counter_src0;
    u32 perf_counter_src1;
 u32 frame_builder_id;
 u32 flush_id;
 u32 flags;
 s32 fence;
 s32 stream;

 u32 num_memory_cookies;
 u32 *memory_cookies;
} _mali_uk_pp_start_job_s;


typedef struct
{
    u32 user_job_ptr;
    _mali_uk_job_status status;
    u32 perf_counter0[8];
    u32 perf_counter1[8];
} _mali_uk_pp_job_finished_s;




typedef enum
{
 _MALI_UK_PP_JOB_WB0 = 1,
 _MALI_UK_PP_JOB_WB1 = 2,
 _MALI_UK_PP_JOB_WB2 = 4,
} _mali_uk_pp_job_wbx_flag;

typedef struct
{
    void *ctx;
    u32 fb_id;
    u32 flush_id;
    _mali_uk_pp_job_wbx_flag wbx;
} _mali_uk_pp_disable_wb_s;
# 549 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef enum
{


 _MALI_NOTIFICATION_CORE_SHUTDOWN_IN_PROGRESS = (_MALI_UK_CORE_SUBSYSTEM << 16) | 0x20,
 _MALI_NOTIFICATION_APPLICATION_QUIT = (_MALI_UK_CORE_SUBSYSTEM << 16) | 0x40,
 _MALI_NOTIFICATION_SETTINGS_CHANGED = (_MALI_UK_CORE_SUBSYSTEM << 16) | 0x80,



 _MALI_NOTIFICATION_PP_FINISHED = (_MALI_UK_PP_SUBSYSTEM << 16) | 0x10,



 _MALI_NOTIFICATION_GP_FINISHED = (_MALI_UK_GP_SUBSYSTEM << 16) | 0x10,
 _MALI_NOTIFICATION_GP_STALLED = (_MALI_UK_GP_SUBSYSTEM << 16) | 0x20,

} _mali_uk_notification_type;
# 579 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef enum
{
 _MALI_UK_USER_SETTING_SW_EVENTS_ENABLE = 0,
 _MALI_UK_USER_SETTING_COLORBUFFER_CAPTURE_ENABLED,
 _MALI_UK_USER_SETTING_DEPTHBUFFER_CAPTURE_ENABLED,
 _MALI_UK_USER_SETTING_STENCILBUFFER_CAPTURE_ENABLED,
 _MALI_UK_USER_SETTING_PER_TILE_COUNTERS_CAPTURE_ENABLED,
 _MALI_UK_USER_SETTING_BUFFER_CAPTURE_COMPOSITOR,
 _MALI_UK_USER_SETTING_BUFFER_CAPTURE_WINDOW,
 _MALI_UK_USER_SETTING_BUFFER_CAPTURE_OTHER,
 _MALI_UK_USER_SETTING_BUFFER_CAPTURE_N_FRAMES,
 _MALI_UK_USER_SETTING_BUFFER_CAPTURE_RESIZE_FACTOR,
 _MALI_UK_USER_SETTING_SW_COUNTER_ENABLED,
 _MALI_UK_USER_SETTING_MAX,
} _mali_uk_user_setting_t;


extern const char *_mali_uk_user_setting_descriptions[];
# 614 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 _mali_uk_user_setting_t setting;
 u32 value;
} _mali_uk_settings_changed_s;
# 663 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 void *ctx;
 _mali_uk_notification_type type;
 union
 {
  _mali_uk_gp_job_suspended_s gp_job_suspended;
  _mali_uk_gp_job_finished_s gp_job_finished;
  _mali_uk_pp_job_finished_s pp_job_finished;
  _mali_uk_settings_changed_s setting_changed;
 } data;
} _mali_uk_wait_for_notification_s;






typedef struct
{
    void *ctx;
 _mali_uk_notification_type type;
} _mali_uk_post_notification_s;
# 725 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef u32 _mali_uk_api_version;
# 741 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
    void *ctx;
 _mali_uk_api_version version;
 int compatible;
} _mali_uk_get_api_version_s;
# 759 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 void *ctx;
 u32 settings[_MALI_UK_USER_SETTING_MAX];
} _mali_uk_get_user_settings_s;



typedef struct
{
 void *ctx;
 _mali_uk_user_setting_t setting;
 u32 value;
} _mali_uk_get_user_setting_s;
# 781 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
    void *ctx;
 u32 mali_address_base;
 u32 memory_size;
} _mali_uk_init_mem_s;


typedef struct
{
    void *ctx;
} _mali_uk_term_mem_s;




typedef struct
{
    void *ctx;
 u32 phys_addr;
 u32 size;
 u32 mali_address;
 u32 rights;
 u32 flags;
 u32 cookie;
} _mali_uk_map_external_mem_s;

typedef struct
{
    void *ctx;
 u32 cookie;
} _mali_uk_unmap_external_mem_s;


typedef struct
{
    void *ctx;
 u32 mem_fd;
 u32 size;
 u32 mali_address;
 u32 rights;
 u32 flags;
 u32 cookie;
} _mali_uk_attach_dma_buf_s;

typedef struct
{
 void *ctx;
 u32 mem_fd;
 u32 size;
} _mali_uk_dma_buf_get_size_s;

typedef struct
{
    void *ctx;
 u32 cookie;
} _mali_uk_release_dma_buf_s;


typedef struct
{
    void *ctx;
 u32 secure_id;
 u32 size;
 u32 mali_address;
 u32 rights;
 u32 flags;
 u32 cookie;
} _mali_uk_attach_ump_mem_s;

typedef struct
{
    void *ctx;
 u32 cookie;
} _mali_uk_release_ump_mem_s;
# 878 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 void *ctx;
 void *va;
 u32 pa;
 u32 size;
} _mali_uk_va_to_mali_pa_s;




typedef struct
{
 void *ctx;
 const void *src;
 void *dest;
 u32 size;
} _mali_uk_mem_write_safe_s;

typedef struct
{
    void *ctx;
 u32 size;
} _mali_uk_query_mmu_page_table_dump_size_s;

typedef struct
{
    void *ctx;
 u32 size;
    void *buffer;
    u32 register_writes_size;
 u32 *register_writes;
 u32 page_table_dump_size;
 u32 *page_table_dump;
} _mali_uk_dump_mmu_page_table_s;
# 926 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
    void *ctx;
    u32 number_of_cores;
} _mali_uk_get_pp_number_of_cores_s;







typedef struct
{
    void *ctx;
    _mali_core_version version;
} _mali_uk_get_pp_core_version_s;
# 956 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
    void *ctx;
    u32 number_of_cores;
} _mali_uk_get_gp_number_of_cores_s;







typedef struct
{
    void *ctx;
    _mali_core_version version;
} _mali_uk_get_gp_core_version_s;

typedef struct
{
 void *ctx;
 u32 limit;
} _mali_uk_profiling_start_s;

typedef struct
{
 void *ctx;
 u32 event_id;
 u32 data[5];
} _mali_uk_profiling_add_event_s;

typedef struct
{
 void *ctx;
 u32 count;
} _mali_uk_profiling_stop_s;

typedef struct
{
 void *ctx;
 u32 index;
 u64 timestamp;
 u32 event_id;
 u32 data[5];
} _mali_uk_profiling_get_event_s;

typedef struct
{
 void *ctx;
} _mali_uk_profiling_clear_s;
# 1039 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 void *ctx;
 void *mapping;
 u32 size;
 u32 phys_addr;
 u32 cookie;
 void *uku_private;
 void *ukk_private;
 mali_memory_cache_settings cache_settings;
} _mali_uk_mem_mmap_s;
# 1061 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 void *ctx;
 void *mapping;
 u32 size;
 u32 cookie;
} _mali_uk_mem_munmap_s;
# 1078 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef enum _mali_uk_vsync_event
{
 _MALI_UK_VSYNC_EVENT_BEGIN_WAIT = 0,
 _MALI_UK_VSYNC_EVENT_END_WAIT
} _mali_uk_vsync_event;




typedef struct
{
 void *ctx;
 _mali_uk_vsync_event event;
} _mali_uk_vsync_event_report_s;
# 1102 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 void *ctx;
 u32* counters;
 u32 num_counters;
} _mali_uk_sw_counters_report_s;
# 1116 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/include/linux/mali/mali_utgard_uk_types.h"
typedef struct
{
 void *ctx;
 int fd;
} _mali_uk_stream_create_s;



typedef struct
{
 void *ctx;
 int fd;
} _mali_uk_stream_destroy_s;



typedef struct
{
       void *ctx;
       s32 stream;
       s32 fence;
} _mali_uk_fence_create_empty_s;




typedef struct
{
 void *ctx;
 int fd;
} _mali_uk_fence_validate_s;
# 16 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_uk_types.h" 2
# 21 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h" 2
# 196 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_open( void **context );
# 207 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_close( void **context );
# 228 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_wait_for_notification( _mali_uk_wait_for_notification_s *args );






_mali_osk_errcode_t _mali_ukk_post_notification( _mali_uk_post_notification_s *args );






_mali_osk_errcode_t _mali_ukk_get_api_version( _mali_uk_get_api_version_s *args );





_mali_osk_errcode_t _mali_ukk_get_user_settings(_mali_uk_get_user_settings_s *args);





_mali_osk_errcode_t _mali_ukk_get_user_setting(_mali_uk_get_user_setting_s *args);
# 287 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_init_mem( _mali_uk_init_mem_s *args );
# 303 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_term_mem( _mali_uk_term_mem_s *args );
# 337 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_mem_mmap( _mali_uk_mem_mmap_s *args );
# 347 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_mem_munmap( _mali_uk_mem_munmap_s *args );





_mali_osk_errcode_t _mali_ukk_query_mmu_page_table_dump_size( _mali_uk_query_mmu_page_table_dump_size_s *args );




_mali_osk_errcode_t _mali_ukk_dump_mmu_page_table( _mali_uk_dump_mmu_page_table_s * args );





_mali_osk_errcode_t _mali_ukk_mem_write_safe( _mali_uk_mem_write_safe_s *args );





_mali_osk_errcode_t _mali_ukk_map_external_mem( _mali_uk_map_external_mem_s *args );





_mali_osk_errcode_t _mali_ukk_unmap_external_mem( _mali_uk_unmap_external_mem_s *args );






_mali_osk_errcode_t _mali_ukk_attach_ump_mem( _mali_uk_attach_ump_mem_s *args );




_mali_osk_errcode_t _mali_ukk_release_ump_mem( _mali_uk_release_ump_mem_s *args );
# 432 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_va_to_mali_pa( _mali_uk_va_to_mali_pa_s * args );
# 462 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_pp_start_job( void *ctx, _mali_uk_pp_start_job_s *uargs, int *fence );






_mali_osk_errcode_t _mali_ukk_get_pp_number_of_cores( _mali_uk_get_pp_number_of_cores_s *args );
# 479 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_get_pp_core_version( _mali_uk_get_pp_core_version_s *args );





void _mali_ukk_pp_job_disable_wb(_mali_uk_pp_disable_wb_s *args);
# 516 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_gp_start_job( void *ctx, _mali_uk_gp_start_job_s *uargs );






_mali_osk_errcode_t _mali_ukk_get_gp_number_of_cores( _mali_uk_get_gp_number_of_cores_s *args );
# 533 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_get_gp_core_version( _mali_uk_get_gp_core_version_s *args );
# 543 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_gp_suspend_response( _mali_uk_gp_suspend_response_s *args );
# 595 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_vsync_event_report(_mali_uk_vsync_event_report_s *args);
# 606 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_ukk.h"
_mali_osk_errcode_t _mali_ukk_sw_counters_report(_mali_uk_sw_counters_report_s *args);







u32 _mali_ukk_report_memory_usage(void);

u32 _mali_ukk_utilization_gp_pp(void);

u32 _mali_ukk_utilization_gp(void);

u32 _mali_ukk_utilization_pp(void);
# 32 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_ukk_wrappers.h" 1
# 19 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_ukk_wrappers.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_uk_types.h" 1
# 20 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_ukk_wrappers.h" 2







int wait_for_notification_wrapper(struct mali_session_data *session_data, _mali_uk_wait_for_notification_s *uargs);
int get_api_version_wrapper(struct mali_session_data *session_data, _mali_uk_get_api_version_s *uargs);
int get_user_settings_wrapper(struct mali_session_data *session_data, _mali_uk_get_user_settings_s *uargs);

int stream_create_wrapper(struct mali_session_data *session_data, _mali_uk_stream_create_s *uargs);
int sync_fence_create_empty_wrapper(struct mali_session_data *session_data, _mali_uk_fence_create_empty_s *uargs);
int sync_fence_validate_wrapper(struct mali_session_data *session, _mali_uk_fence_validate_s *uargs);

int post_notification_wrapper(struct mali_session_data *session_data, _mali_uk_post_notification_s *uargs);
int mem_init_wrapper(struct mali_session_data *session_data, _mali_uk_init_mem_s *uargs);
int mem_term_wrapper(struct mali_session_data *session_data, _mali_uk_term_mem_s *uargs);
int mem_write_safe_wrapper(struct mali_session_data *session_data, _mali_uk_mem_write_safe_s * uargs);
int mem_map_ext_wrapper(struct mali_session_data *session_data, _mali_uk_map_external_mem_s * argument);
int mem_unmap_ext_wrapper(struct mali_session_data *session_data, _mali_uk_unmap_external_mem_s * argument);
int mem_query_mmu_page_table_dump_size_wrapper(struct mali_session_data *session_data, _mali_uk_query_mmu_page_table_dump_size_s * uargs);
int mem_dump_mmu_page_table_wrapper(struct mali_session_data *session_data, _mali_uk_dump_mmu_page_table_s * uargs);


int mem_attach_ump_wrapper(struct mali_session_data *session_data, _mali_uk_attach_ump_mem_s * argument);
int mem_release_ump_wrapper(struct mali_session_data *session_data, _mali_uk_release_ump_mem_s * argument);


int pp_start_job_wrapper(struct mali_session_data *session_data, _mali_uk_pp_start_job_s *uargs);
int pp_get_number_of_cores_wrapper(struct mali_session_data *session_data, _mali_uk_get_pp_number_of_cores_s *uargs);
int pp_get_core_version_wrapper(struct mali_session_data *session_data, _mali_uk_get_pp_core_version_s *uargs);
int pp_disable_wb_wrapper(struct mali_session_data *session_data, _mali_uk_pp_disable_wb_s *uargs);
int gp_start_job_wrapper(struct mali_session_data *session_data, _mali_uk_gp_start_job_s *uargs);
int gp_get_number_of_cores_wrapper(struct mali_session_data *session_data, _mali_uk_get_gp_number_of_cores_s *uargs);
int gp_get_core_version_wrapper(struct mali_session_data *session_data, _mali_uk_get_gp_core_version_s *uargs);
int gp_suspend_response_wrapper(struct mali_session_data *session_data, _mali_uk_gp_suspend_response_s *uargs);

int profiling_start_wrapper(struct mali_session_data *session_data, _mali_uk_profiling_start_s *uargs);
int profiling_add_event_wrapper(struct mali_session_data *session_data, _mali_uk_profiling_add_event_s *uargs);
int profiling_stop_wrapper(struct mali_session_data *session_data, _mali_uk_profiling_stop_s *uargs);
int profiling_get_event_wrapper(struct mali_session_data *session_data, _mali_uk_profiling_get_event_s *uargs);
int profiling_clear_wrapper(struct mali_session_data *session_data, _mali_uk_profiling_clear_s *uargs);
int profiling_report_sw_counters_wrapper(struct mali_session_data *session_data, _mali_uk_sw_counters_report_s *uargs);

int vsync_event_report_wrapper(struct mali_session_data *session_data, _mali_uk_vsync_event_report_s *uargs);


int map_errcode( _mali_osk_errcode_t err );
# 33 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_sysfs.h" 1
# 23 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_sysfs.h"
int mali_sysfs_register(const char *mali_dev_name);
int mali_sysfs_unregister(void);
# 34 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pm.h" 1
# 16 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pm.h"
enum mali_core_event
{
 MALI_CORE_EVENT_GP_START,
 MALI_CORE_EVENT_GP_STOP,
 MALI_CORE_EVENT_PP_START,
 MALI_CORE_EVENT_PP_STOP
};

_mali_osk_errcode_t mali_pm_initialize(void);
void mali_pm_terminate(void);

void mali_pm_core_event(enum mali_core_event core_event);


void mali_pm_os_suspend(void);
void mali_pm_os_resume(void);
void mali_pm_runtime_suspend(void);
void mali_pm_runtime_resume(void);
# 35 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2

# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_dma_buf.h" 1
# 20 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_dma_buf.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h" 1
# 17 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h"
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_session.h" 1
# 18 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h" 2

# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/regs/mali_200_regs.h" 1
# 17 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/regs/mali_200_regs.h"
enum mali200_mgmt_reg
{
 MALI200_REG_ADDR_MGMT_VERSION = 0x1000,
 MALI200_REG_ADDR_MGMT_CURRENT_REND_LIST_ADDR = 0x1004,
 MALI200_REG_ADDR_MGMT_STATUS = 0x1008,
 MALI200_REG_ADDR_MGMT_CTRL_MGMT = 0x100c,

 MALI200_REG_ADDR_MGMT_INT_RAWSTAT = 0x1020,
 MALI200_REG_ADDR_MGMT_INT_CLEAR = 0x1024,
 MALI200_REG_ADDR_MGMT_INT_MASK = 0x1028,
 MALI200_REG_ADDR_MGMT_INT_STATUS = 0x102c,

 MALI200_REG_ADDR_MGMT_WRITE_BOUNDARY_LOW = 0x1044,

 MALI200_REG_ADDR_MGMT_BUS_ERROR_STATUS = 0x1050,

 MALI200_REG_ADDR_MGMT_PERF_CNT_0_ENABLE = 0x1080,
 MALI200_REG_ADDR_MGMT_PERF_CNT_0_SRC = 0x1084,
 MALI200_REG_ADDR_MGMT_PERF_CNT_0_VALUE = 0x108c,

 MALI200_REG_ADDR_MGMT_PERF_CNT_1_ENABLE = 0x10a0,
 MALI200_REG_ADDR_MGMT_PERF_CNT_1_SRC = 0x10a4,
 MALI200_REG_ADDR_MGMT_PERF_CNT_1_VALUE = 0x10ac,

 MALI200_REG_SIZEOF_REGISTER_BANK = 0x10f0

};



enum mali200_mgmt_ctrl_mgmt {
 MALI200_REG_VAL_CTRL_MGMT_STOP_BUS = (1<<0),
 MALI200_REG_VAL_CTRL_MGMT_FLUSH_CACHES = (1<<3),
 MALI200_REG_VAL_CTRL_MGMT_FORCE_RESET = (1<<5),
 MALI200_REG_VAL_CTRL_MGMT_START_RENDERING = (1<<6),
 MALI400PP_REG_VAL_CTRL_MGMT_SOFT_RESET = (1<<7),
};

enum mali200_mgmt_irq {
 MALI200_REG_VAL_IRQ_END_OF_FRAME = (1<<0),
 MALI200_REG_VAL_IRQ_END_OF_TILE = (1<<1),
 MALI200_REG_VAL_IRQ_HANG = (1<<2),
 MALI200_REG_VAL_IRQ_FORCE_HANG = (1<<3),
 MALI200_REG_VAL_IRQ_BUS_ERROR = (1<<4),
 MALI200_REG_VAL_IRQ_BUS_STOP = (1<<5),
 MALI200_REG_VAL_IRQ_CNT_0_LIMIT = (1<<6),
 MALI200_REG_VAL_IRQ_CNT_1_LIMIT = (1<<7),
 MALI200_REG_VAL_IRQ_WRITE_BOUNDARY_ERROR = (1<<8),
 MALI400PP_REG_VAL_IRQ_INVALID_PLIST_COMMAND = (1<<9),
 MALI400PP_REG_VAL_IRQ_CALL_STACK_UNDERFLOW = (1<<10),
 MALI400PP_REG_VAL_IRQ_CALL_STACK_OVERFLOW = (1<<11),
 MALI400PP_REG_VAL_IRQ_RESET_COMPLETED = (1<<12),
};
# 97 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/regs/mali_200_regs.h"
enum mali200_mgmt_status {
 MALI200_REG_VAL_STATUS_RENDERING_ACTIVE = (1<<0),
 MALI200_REG_VAL_STATUS_BUS_STOPPED = (1<<4),
};

enum mali200_render_unit
{
 MALI200_REG_ADDR_FRAME = 0x0000,
 MALI200_REG_ADDR_RSW = 0x0004,
 MALI200_REG_ADDR_STACK = 0x0030,
 MALI200_REG_ADDR_STACK_SIZE = 0x0034,
 MALI200_REG_ADDR_ORIGIN_OFFSET_X = 0x0040
};

enum mali200_wb_unit {
    MALI200_REG_ADDR_WB0 = 0x0100,
    MALI200_REG_ADDR_WB1 = 0x0200,
    MALI200_REG_ADDR_WB2 = 0x0300
};

enum mali200_wb_unit_regs {
 MALI200_REG_ADDR_WB_SOURCE_SELECT = 0x0000,
};
# 20 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h" 2
# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_kernel_core.h" 1
# 21 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h" 2



# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_dlbu.h" 1
# 18 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_dlbu.h"
struct mali_pp_job;
struct mali_group;

extern u32 mali_dlbu_phys_addr;

struct mali_dlbu_core;

_mali_osk_errcode_t mali_dlbu_initialize(void);
void mali_dlbu_terminate(void);

struct mali_dlbu_core *mali_dlbu_create(const _mali_osk_resource_t * resource);
void mali_dlbu_delete(struct mali_dlbu_core *dlbu);

_mali_osk_errcode_t mali_dlbu_reset(struct mali_dlbu_core *dlbu);

void mali_dlbu_add_group(struct mali_dlbu_core *dlbu, struct mali_group *group);
void mali_dlbu_remove_group(struct mali_dlbu_core *dlbu, struct mali_group *group);

void mali_dlbu_config_job(struct mali_dlbu_core *dlbu, struct mali_pp_job *job);
# 25 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h" 2
# 34 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h"
struct mali_pp_job
{
 _mali_osk_list_t list;
 struct mali_session_data *session;
 _mali_osk_list_t session_list;
 _mali_uk_pp_start_job_s uargs;
 u32 id;
 u32 perf_counter_value0[8];
 u32 perf_counter_value1[8];
 u32 sub_jobs_num;
 u32 sub_jobs_started;
 u32 sub_jobs_completed;
 u32 sub_job_errors;
 u32 pid;
 u32 tid;
 _mali_osk_notification_t *finished_notification;
 u32 num_memory_cookies;
 u32 *memory_cookies;





 mali_sync_pt *sync_point;
 struct sync_fence_waiter sync_waiter;
 _mali_osk_wq_work_t *sync_work;
 struct sync_fence *pre_fence;

};

struct mali_pp_job *mali_pp_job_create(struct mali_session_data *session, _mali_uk_pp_start_job_s *uargs, u32 id);
void mali_pp_job_delete(struct mali_pp_job *job);

u32 mali_pp_job_get_pp_counter_src0(void);
mali_bool mali_pp_job_set_pp_counter_src0(u32 counter);
u32 mali_pp_job_get_pp_counter_src1(void);
mali_bool mali_pp_job_set_pp_counter_src1(u32 counter);

static inline __attribute__((always_inline)) u32 mali_pp_job_get_id(struct mali_pp_job *job)
{
 return (((void *)0) == job) ? 0 : job->id;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_user_id(struct mali_pp_job *job)
{
 return job->uargs.user_job_ptr;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_frame_builder_id(struct mali_pp_job *job)
{
 return job->uargs.frame_builder_id;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_flush_id(struct mali_pp_job *job)
{
 return job->uargs.flush_id;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_pid(struct mali_pp_job *job)
{
 return job->pid;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_tid(struct mali_pp_job *job)
{
 return job->tid;
}

static inline __attribute__((always_inline)) u32* mali_pp_job_get_frame_registers(struct mali_pp_job *job)
{
 return job->uargs.frame_registers;
}

static inline __attribute__((always_inline)) u32* mali_pp_job_get_dlbu_registers(struct mali_pp_job *job)
{
 return job->uargs.dlbu_registers;
}

static inline __attribute__((always_inline)) mali_bool mali_pp_job_is_virtual(struct mali_pp_job *job)
{
 return 0 == job->uargs.num_cores;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_addr_frame(struct mali_pp_job *job, u32 sub_job)
{
 if (mali_pp_job_is_virtual(job))
 {
  return 0xFFF00000;
 }
 else if (0 == sub_job)
 {
  return job->uargs.frame_registers[MALI200_REG_ADDR_FRAME / sizeof(u32)];
 }
 else if (sub_job < 8)
 {
  return job->uargs.frame_registers_addr_frame[sub_job - 1];
 }

 return 0;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_addr_stack(struct mali_pp_job *job, u32 sub_job)
{
 if (0 == sub_job)
 {
  return job->uargs.frame_registers[MALI200_REG_ADDR_STACK / sizeof(u32)];
 }
 else if (sub_job < 8)
 {
  return job->uargs.frame_registers_addr_stack[sub_job - 1];
 }

 return 0;
}

static inline __attribute__((always_inline)) u32* mali_pp_job_get_wb0_registers(struct mali_pp_job *job)
{
 return job->uargs.wb0_registers;
}

static inline __attribute__((always_inline)) u32* mali_pp_job_get_wb1_registers(struct mali_pp_job *job)
{
 return job->uargs.wb1_registers;
}

static inline __attribute__((always_inline)) u32* mali_pp_job_get_wb2_registers(struct mali_pp_job *job)
{
 return job->uargs.wb2_registers;
}

static inline __attribute__((always_inline)) void mali_pp_job_disable_wb0(struct mali_pp_job *job)
{
 job->uargs.wb0_registers[MALI200_REG_ADDR_WB_SOURCE_SELECT] = 0;
}

static inline __attribute__((always_inline)) void mali_pp_job_disable_wb1(struct mali_pp_job *job)
{
 job->uargs.wb1_registers[MALI200_REG_ADDR_WB_SOURCE_SELECT] = 0;
}

static inline __attribute__((always_inline)) void mali_pp_job_disable_wb2(struct mali_pp_job *job)
{
 job->uargs.wb2_registers[MALI200_REG_ADDR_WB_SOURCE_SELECT] = 0;
}

static inline __attribute__((always_inline)) struct mali_session_data *mali_pp_job_get_session(struct mali_pp_job *job)
{
 return job->session;
}

static inline __attribute__((always_inline)) mali_bool mali_pp_job_has_unstarted_sub_jobs(struct mali_pp_job *job)
{
 return (job->sub_jobs_started < job->sub_jobs_num) ? ((mali_bool)1) : ((mali_bool)0);
}



static inline __attribute__((always_inline)) void mali_pp_job_mark_unstarted_failed(struct mali_pp_job *job)
{
 u32 jobs_remaining = job->sub_jobs_num - job->sub_jobs_started;
 job->sub_jobs_started += jobs_remaining;
 job->sub_jobs_completed += jobs_remaining;
 job->sub_job_errors += jobs_remaining;
}

static inline __attribute__((always_inline)) mali_bool mali_pp_job_is_complete(struct mali_pp_job *job)
{
 return (job->sub_jobs_num == job->sub_jobs_completed) ? ((mali_bool)1) : ((mali_bool)0);
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_first_unstarted_sub_job(struct mali_pp_job *job)
{
 return job->sub_jobs_started;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_sub_job_count(struct mali_pp_job *job)
{
 return job->sub_jobs_num;
}

static inline __attribute__((always_inline)) void mali_pp_job_mark_sub_job_started(struct mali_pp_job *job, u32 sub_job)
{

 do {if( !(job->sub_jobs_started == sub_job)) {do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 217); ; _mali_osk_dbgmsg ("ASSERT failed: " "job->sub_jobs_started == sub_job" );; _mali_osk_dbgmsg ("\n");; } while(0); _mali_osk_break();} } while(0);
 job->sub_jobs_started++;
}

static inline __attribute__((always_inline)) void mali_pp_job_mark_sub_job_not_stated(struct mali_pp_job *job, u32 sub_job)
{

 do {if( !(_MALI_PRODUCT_ID_MALI200 == mali_kernel_core_get_product_id())) {do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_pp_job.h");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 224); ; _mali_osk_dbgmsg ("ASSERT failed: " "_MALI_PRODUCT_ID_MALI200 == mali_kernel_core_get_product_id()" );; _mali_osk_dbgmsg ("\n");; } while(0); _mali_osk_break();} } while(0);

 job->sub_jobs_started--;
}

static inline __attribute__((always_inline)) void mali_pp_job_mark_sub_job_completed(struct mali_pp_job *job, mali_bool success)
{
 job->sub_jobs_completed++;
 if ( ((mali_bool)0) == success )
 {
  job->sub_job_errors++;
 }
}

static inline __attribute__((always_inline)) mali_bool mali_pp_job_was_success(struct mali_pp_job *job)
{
 if ( 0 == job->sub_job_errors )
 {
  return ((mali_bool)1);
 }
 return ((mali_bool)0);
}

static inline __attribute__((always_inline)) mali_bool mali_pp_job_has_active_barrier(struct mali_pp_job *job)
{
 return job->uargs.flags & (1<<1) ? ((mali_bool)1) : ((mali_bool)0);
}

static inline __attribute__((always_inline)) void mali_pp_job_barrier_enforced(struct mali_pp_job *job)
{
 job->uargs.flags &= ~(1<<1);
}

static inline __attribute__((always_inline)) mali_bool mali_pp_job_use_no_notification(struct mali_pp_job *job)
{
 return job->uargs.flags & (1<<0) ? ((mali_bool)1) : ((mali_bool)0);
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_perf_counter_flag(struct mali_pp_job *job)
{
 return job->uargs.perf_counter_flag;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_perf_counter_src0(struct mali_pp_job *job)
{
 return job->uargs.perf_counter_src0;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_perf_counter_src1(struct mali_pp_job *job)
{
 return job->uargs.perf_counter_src1;
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_perf_counter_value0(struct mali_pp_job *job, u32 sub_job)
{
 return job->perf_counter_value0[sub_job];
}

static inline __attribute__((always_inline)) u32 mali_pp_job_get_perf_counter_value1(struct mali_pp_job *job, u32 sub_job)
{
 return job->perf_counter_value1[sub_job];
}

static inline __attribute__((always_inline)) void mali_pp_job_set_perf_counter_src0(struct mali_pp_job *job, u32 src)
{
 job->uargs.perf_counter_src0 = src;
}

static inline __attribute__((always_inline)) void mali_pp_job_set_perf_counter_src1(struct mali_pp_job *job, u32 src)
{
 job->uargs.perf_counter_src1 = src;
}

static inline __attribute__((always_inline)) void mali_pp_job_set_perf_counter_value0(struct mali_pp_job *job, u32 sub_job, u32 value)
{
 job->perf_counter_value0[sub_job] = value;
}

static inline __attribute__((always_inline)) void mali_pp_job_set_perf_counter_value1(struct mali_pp_job *job, u32 sub_job, u32 value)
{
 job->perf_counter_value1[sub_job] = value;
}

static inline __attribute__((always_inline)) _mali_osk_errcode_t mali_pp_job_check(struct mali_pp_job *job)
{
 if (mali_pp_job_is_virtual(job) && job->sub_jobs_num != 1)
 {
  return _MALI_OSK_ERR_FAULT;
 }
 return _MALI_OSK_ERR_OK;
}
# 21 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_dma_buf.h" 2

struct mali_dma_buf_attachment;

int mali_attach_dma_buf(struct mali_session_data *session, _mali_uk_attach_dma_buf_s *arg);
int mali_release_dma_buf(struct mali_session_data *session, _mali_uk_release_dma_buf_s *arg);
int mali_dma_buf_get_size(struct mali_session_data *session, _mali_uk_dma_buf_get_size_s *arg);
int mali_dma_buf_map(struct mali_dma_buf_attachment *mem, struct mali_session_data *session, u32 virt, u32 *offset, u32 flags);
void mali_dma_buf_unmap(struct mali_dma_buf_attachment *mem);
void mali_dma_buf_release(void *ctx, void *handle);


int mali_dma_buf_map_job(struct mali_pp_job *job);
void mali_dma_buf_unmap_job(struct mali_pp_job *job);
# 37 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2




# 1 "include/linux/clk.h" 1
# 18 "include/linux/clk.h"
struct device;

struct clk;
# 101 "include/linux/clk.h"
struct clk *clk_get(struct device *dev, const char *id);
# 114 "include/linux/clk.h"
static inline __attribute__((always_inline)) int clk_prepare(struct clk *clk)
{
 do { do { } while (0); } while (0);
 return 0;
}
# 131 "include/linux/clk.h"
int clk_enable(struct clk *clk);
# 147 "include/linux/clk.h"
void clk_disable(struct clk *clk);
# 162 "include/linux/clk.h"
static inline __attribute__((always_inline)) void clk_unprepare(struct clk *clk)
{
 do { do { } while (0); } while (0);
}



static inline __attribute__((always_inline)) int clk_prepare_enable(struct clk *clk)
{
 int ret;

 ret = clk_prepare(clk);
 if (ret)
  return ret;
 ret = clk_enable(clk);
 if (ret)
  clk_unprepare(clk);

 return ret;
}


static inline __attribute__((always_inline)) void clk_disable_unprepare(struct clk *clk)
{
 clk_disable(clk);
 clk_unprepare(clk);
}






unsigned long clk_get_rate(struct clk *clk);
# 207 "include/linux/clk.h"
void clk_put(struct clk *clk);
# 222 "include/linux/clk.h"
long clk_round_rate(struct clk *clk, unsigned long rate);
# 231 "include/linux/clk.h"
int clk_set_rate(struct clk *clk, unsigned long rate);
# 240 "include/linux/clk.h"
int clk_set_parent(struct clk *clk, struct clk *parent);
# 249 "include/linux/clk.h"
struct clk *clk_get_parent(struct clk *clk);
# 266 "include/linux/clk.h"
struct clk *clk_get_sys(const char *dev_id, const char *con_id);
# 278 "include/linux/clk.h"
int clk_add_alias(const char *alias, const char *alias_dev_name, char *id,
   struct device *dev);
# 42 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
# 52 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
extern const char *__malidrv_build_info(void);


int mali_debug_level = 2;
static inline __attribute__((always_inline)) int *__check_mali_debug_level(void) { return(&(mali_debug_level)); }; static int __param_perm_check_mali_debug_level __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00200 | 00020 | 00040 | 00004) < 0 || (00400 | 00200 | 00020 | 00040 | 00004) > 0777 || ((00400 | 00200 | 00020 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_debug_level[] = "mali_debug_level"; static struct kernel_param const __param_mali_debug_level __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_debug_level, &param_ops_int, 00400 | 00200 | 00020 | 00040 | 00004, 0, { &mali_debug_level } }; static const char __mod_mali_debug_leveltype56[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_debug_level" ":" "int";
static const char __mod_mali_debug_level57[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_debug_level" ":" "Higher number, more dmesg output";

static inline __attribute__((always_inline)) int *__check_mali_max_job_runtime(void) { return(&(mali_max_job_runtime)); }; static int __param_perm_check_mali_max_job_runtime __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00200 | 00020 | 00040 | 00004) < 0 || (00400 | 00200 | 00020 | 00040 | 00004) > 0777 || ((00400 | 00200 | 00020 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_max_job_runtime[] = "mali_max_job_runtime"; static struct kernel_param const __param_mali_max_job_runtime __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_max_job_runtime, &param_ops_int, 00400 | 00200 | 00020 | 00040 | 00004, 0, { &mali_max_job_runtime } }; static const char __mod_mali_max_job_runtimetype59[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_max_job_runtime" ":" "int";
static const char __mod_mali_max_job_runtime60[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_max_job_runtime" ":" "Maximum allowed job runtime in msecs.\nJobs will be killed after this no matter what";

extern int mali_l2_max_reads;
static inline __attribute__((always_inline)) int *__check_mali_l2_max_reads(void) { return(&(mali_l2_max_reads)); }; static int __param_perm_check_mali_l2_max_reads __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00040 | 00004) < 0 || (00400 | 00040 | 00004) > 0777 || ((00400 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_l2_max_reads[] = "mali_l2_max_reads"; static struct kernel_param const __param_mali_l2_max_reads __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_l2_max_reads, &param_ops_int, 00400 | 00040 | 00004, 0, { &mali_l2_max_reads } }; static const char __mod_mali_l2_max_readstype63[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_l2_max_reads" ":" "int";
static const char __mod_mali_l2_max_reads64[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_l2_max_reads" ":" "Maximum reads for Mali L2 cache";

extern unsigned int mali_dedicated_mem_start;
static inline __attribute__((always_inline)) unsigned int *__check_mali_dedicated_mem_start(void) { return(&(mali_dedicated_mem_start)); }; static int __param_perm_check_mali_dedicated_mem_start __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00040 | 00004) < 0 || (00400 | 00040 | 00004) > 0777 || ((00400 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_dedicated_mem_start[] = "mali_dedicated_mem_start"; static struct kernel_param const __param_mali_dedicated_mem_start __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_dedicated_mem_start, &param_ops_uint, 00400 | 00040 | 00004, 0, { &mali_dedicated_mem_start } }; static const char __mod_mali_dedicated_mem_starttype67[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_dedicated_mem_start" ":" "uint";
static const char __mod_mali_dedicated_mem_start68[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_dedicated_mem_start" ":" "Physical start address of dedicated Mali GPU memory.";

extern unsigned int mali_dedicated_mem_size;
static inline __attribute__((always_inline)) unsigned int *__check_mali_dedicated_mem_size(void) { return(&(mali_dedicated_mem_size)); }; static int __param_perm_check_mali_dedicated_mem_size __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00040 | 00004) < 0 || (00400 | 00040 | 00004) > 0777 || ((00400 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_dedicated_mem_size[] = "mali_dedicated_mem_size"; static struct kernel_param const __param_mali_dedicated_mem_size __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_dedicated_mem_size, &param_ops_uint, 00400 | 00040 | 00004, 0, { &mali_dedicated_mem_size } }; static const char __mod_mali_dedicated_mem_sizetype71[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_dedicated_mem_size" ":" "uint";
static const char __mod_mali_dedicated_mem_size72[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_dedicated_mem_size" ":" "Size of dedicated Mali GPU memory.";

extern unsigned int mali_shared_mem_size;
static inline __attribute__((always_inline)) unsigned int *__check_mali_shared_mem_size(void) { return(&(mali_shared_mem_size)); }; static int __param_perm_check_mali_shared_mem_size __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00040 | 00004) < 0 || (00400 | 00040 | 00004) > 0777 || ((00400 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_shared_mem_size[] = "mali_shared_mem_size"; static struct kernel_param const __param_mali_shared_mem_size __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_shared_mem_size, &param_ops_uint, 00400 | 00040 | 00004, 0, { &mali_shared_mem_size } }; static const char __mod_mali_shared_mem_sizetype75[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_shared_mem_size" ":" "uint";
static const char __mod_mali_shared_mem_size76[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_shared_mem_size" ":" "Size of shared Mali GPU memory.";







extern int mali_max_pp_cores_group_1;
static inline __attribute__((always_inline)) int *__check_mali_max_pp_cores_group_1(void) { return(&(mali_max_pp_cores_group_1)); }; static int __param_perm_check_mali_max_pp_cores_group_1 __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00040 | 00004) < 0 || (00400 | 00040 | 00004) > 0777 || ((00400 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_max_pp_cores_group_1[] = "mali_max_pp_cores_group_1"; static struct kernel_param const __param_mali_max_pp_cores_group_1 __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_max_pp_cores_group_1, &param_ops_int, 00400 | 00040 | 00004, 0, { &mali_max_pp_cores_group_1 } }; static const char __mod_mali_max_pp_cores_group_1type85[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_max_pp_cores_group_1" ":" "int";
static const char __mod_mali_max_pp_cores_group_186[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_max_pp_cores_group_1" ":" "Limit the number of PP cores to use from first PP group.";

extern int mali_max_pp_cores_group_2;
static inline __attribute__((always_inline)) int *__check_mali_max_pp_cores_group_2(void) { return(&(mali_max_pp_cores_group_2)); }; static int __param_perm_check_mali_max_pp_cores_group_2 __attribute__((unused)) = (sizeof(struct { int:-!!((00400 | 00040 | 00004) < 0 || (00400 | 00040 | 00004) > 0777 || ((00400 | 00040 | 00004) & 2)); })) + (sizeof(struct { int:-!!(sizeof("") > (64 - sizeof(unsigned long))); })); static const char __param_str_mali_max_pp_cores_group_2[] = "mali_max_pp_cores_group_2"; static struct kernel_param const __param_mali_max_pp_cores_group_2 __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_mali_max_pp_cores_group_2, &param_ops_int, 00400 | 00040 | 00004, 0, { &mali_max_pp_cores_group_2 } }; static const char __mod_mali_max_pp_cores_group_2type89[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parmtype" "=" "mali_max_pp_cores_group_2" ":" "int";
static const char __mod_mali_max_pp_cores_group_290[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "parm" "=" "mali_max_pp_cores_group_2" ":" "Limit the number of PP cores to use from second PP group (Mali-450 only).";


# 1 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_user_settings_db.h" 1
# 28 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/common/mali_user_settings_db.h"
void mali_set_user_setting(_mali_uk_user_setting_t setting, u32 value);






u32 mali_get_user_setting(_mali_uk_user_setting_t setting);
# 94 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c" 2
extern typeof(mali_set_user_setting) mali_set_user_setting; static const char __kstrtab_mali_set_user_setting[] __attribute__((section("__ksymtab_strings"), aligned(1))) = "" "mali_set_user_setting"; static const struct kernel_symbol __ksymtab_mali_set_user_setting __attribute__((__used__)) __attribute__((section("___ksymtab" "" "+" "mali_set_user_setting"), unused)) = { (unsigned long)&mali_set_user_setting, __kstrtab_mali_set_user_setting };
extern typeof(mali_get_user_setting) mali_get_user_setting; static const char __kstrtab_mali_get_user_setting[] __attribute__((section("__ksymtab_strings"), aligned(1))) = "" "mali_get_user_setting"; static const struct kernel_symbol __ksymtab_mali_get_user_setting __attribute__((__used__)) __attribute__((section("___ksymtab" "" "+" "mali_get_user_setting"), unused)) = { (unsigned long)&mali_get_user_setting, __kstrtab_mali_get_user_setting };

static char mali_dev_name[] = "mali";


struct platform_device *mali_platform_device = ((void *)0);


static struct miscdevice mali_miscdevice = { 0, };

static int mali_miscdevice_register(struct platform_device *pdev);
static void mali_miscdevice_unregister(void);

static int mali_open(struct inode *inode, struct file *filp);
static int mali_release(struct inode *inode, struct file *filp);

static long mali_ioctl(struct file *filp, unsigned int cmd, unsigned long arg);



static int mali_mmap(struct file * filp, struct vm_area_struct * vma);

static int mali_probe(struct platform_device *pdev);
static int mali_remove(struct platform_device *pdev);

static int mali_driver_suspend_scheduler(struct device *dev);
static int mali_driver_resume_scheduler(struct device *dev);


static int mali_driver_runtime_suspend(struct device *dev);
static int mali_driver_runtime_resume(struct device *dev);
static int mali_driver_runtime_idle(struct device *dev);



extern int mali_platform_device_register(void);
extern int mali_platform_device_unregister(void);
# 147 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
static const struct dev_pm_ops mali_dev_pm_ops =
{

 .runtime_suspend = mali_driver_runtime_suspend,
 .runtime_resume = mali_driver_runtime_resume,
 .runtime_idle = mali_driver_runtime_idle,

 .suspend = mali_driver_suspend_scheduler,
 .resume = mali_driver_resume_scheduler,
 .freeze = mali_driver_suspend_scheduler,
 .thaw = mali_driver_resume_scheduler,
};



static struct platform_driver mali_platform_driver =
{
 .probe = mali_probe,
 .remove = mali_remove,



 .driver =
 {
  .name = "mali-utgard",
  .owner = (&__this_module),
  .bus = &platform_bus_type,

  .pm = &mali_dev_pm_ops,

 },
};


struct file_operations mali_fops =
{
 .owner = (&__this_module),
 .open = mali_open,
 .release = mali_release,

 .unlocked_ioctl = mali_ioctl,



 .mmap = mali_mmap
};






int mali_module_init(void)
{
 int err = 0;

 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("Inserting Mali v%d device driver. \n",20);; } } while (0);
 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("Compiled: %s, time: %s.\n", "Aug 21 2015", "10:23:44");; } } while (0);
 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("Driver revision: %s\n", "");; } } while (0);


 mali_osk_low_level_mem_init();


 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_module_init() registering device\n");; } } while (0);
 err = mali_platform_device_register();
 if (0 != err)
 {
  return err;
 }


 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_module_init() registering driver\n");; } } while (0);

 err = platform_driver_register(&mali_platform_driver);

 if (0 != err)
 {
  do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_module_init() Failed to register driver (%d)\n", err);; } } while (0);

  mali_platform_device_unregister();

  mali_platform_device = ((void *)0);
  return err;
 }
# 242 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
 do{ _mali_osk_dbgmsg ("Mali: ");; _mali_osk_dbgmsg ("Mali device driver loaded\n");; } while (0);

 return 0;
}

void mali_module_exit(void)
{
 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("Unloading Mali v%d device driver.\n",20);; } } while (0);

 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_module_exit() unregistering driver\n");; } } while (0);





 platform_driver_unregister(&mali_platform_driver);


 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_module_exit() unregistering device\n");; } } while (0);
 mali_platform_device_unregister();


 mali_osk_low_level_mem_term();

 do{ _mali_osk_dbgmsg ("Mali: ");; _mali_osk_dbgmsg ("Mali device driver unloaded\n");; } while (0);
}

static int mali_probe(struct platform_device *pdev)
{
 int err;

 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_probe(): Called for platform device %s\n", pdev->name);; } } while (0);

 if (((void *)0) != mali_platform_device)
 {

  do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 278); ; _mali_osk_dbgmsg ("mali_probe(): The Mali driver is already connected with a Mali device.");; _mali_osk_dbgmsg ("\n");; } while(0);
  return -17;
 }

 mali_platform_device = pdev;

 if (_MALI_OSK_ERR_OK == _mali_osk_wq_init())
 {

  if (_MALI_OSK_ERR_OK == mali_initialize_subsystems())
  {

   err = mali_miscdevice_register(pdev);
   if (0 == err)
   {

    err = mali_sysfs_register(mali_dev_name);
    if (0 == err)
    {
     do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_probe(): Successfully initialized driver for platform device %s\n", pdev->name);; } } while (0);
     return 0;
    }
    else
    {
     do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 302); ; _mali_osk_dbgmsg ("mali_probe(): failed to register sysfs entries");; _mali_osk_dbgmsg ("\n");; } while(0);
    }
    mali_miscdevice_unregister();
   }
   else
   {
    do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 308); ; _mali_osk_dbgmsg ("mali_probe(): failed to register Mali misc device.");; _mali_osk_dbgmsg ("\n");; } while(0);
   }
   mali_terminate_subsystems();
  }
  else
  {
   do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 314); ; _mali_osk_dbgmsg ("mali_probe(): Failed to initialize Mali device driver.");; _mali_osk_dbgmsg ("\n");; } while(0);
  }
  _mali_osk_wq_term();
 }

 mali_platform_device = ((void *)0);
 return -14;
}

static int mali_remove(struct platform_device *pdev)
{
 do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("mali_remove() called for platform device %s\n", pdev->name);; } } while (0);
 mali_sysfs_unregister();
 mali_miscdevice_unregister();
 mali_terminate_subsystems();
 _mali_osk_wq_term();
 mali_platform_device = ((void *)0);
 return 0;
}

static int mali_miscdevice_register(struct platform_device *pdev)
{
 int err;

 mali_miscdevice.minor = 255;
 mali_miscdevice.name = mali_dev_name;
 mali_miscdevice.fops = &mali_fops;
 mali_miscdevice.parent = get_device(&pdev->dev);

 err = misc_register(&mali_miscdevice);
 if (0 != err)
 {
  do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 346); ; _mali_osk_dbgmsg ("Failed to register misc device, misc_register() returned %d\n", err);; _mali_osk_dbgmsg ("\n");; } while(0);
 }
# 372 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
 return err;
}

static void mali_miscdevice_unregister(void)
{
 misc_deregister(&mali_miscdevice);
}

static int mali_driver_suspend_scheduler(struct device *dev)
{
 mali_pm_os_suspend();
 return 0;
}

static int mali_driver_resume_scheduler(struct device *dev)
{
 mali_pm_os_resume();
 return 0;
}


static int mali_driver_runtime_suspend(struct device *dev)
{
 mali_pm_runtime_suspend();
 return 0;
}

static int mali_driver_runtime_resume(struct device *dev)
{
 mali_pm_runtime_resume();
 return 0;
}

static int mali_driver_runtime_idle(struct device *dev)
{

 return 0;
}



static int mali_mmap(struct file * filp, struct vm_area_struct * vma)
{
 struct mali_session_data * session_data;
 _mali_uk_mem_mmap_s args = {0, };

    session_data = (struct mali_session_data *)filp->private_data;
 if (((void *)0) == session_data)
 {
  do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 421); ; _mali_osk_dbgmsg ("mmap called without any session data available\n");; _mali_osk_dbgmsg ("\n");; } while(0);
  return -14;
 }

 do { if((4) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "4" ">: ");; _mali_osk_dbgmsg ("MMap() handler: start=0x%08X, phys=0x%08X, size=0x%08X vma->flags 0x%08x\n", (unsigned int)vma->vm_start, (unsigned int)(vma->vm_pgoff << 12), (unsigned int)(vma->vm_end - vma->vm_start), vma->vm_flags);; } } while (0);


 args.ctx = session_data;
 args.phys_addr = vma->vm_pgoff << 12;
 args.size = vma->vm_end - vma->vm_start;
 args.ukk_private = vma;

 if ( 0x00000008== (0x00000008 & vma->vm_flags))
 {
  args.cache_settings = MALI_CACHE_STANDARD ;
  do { if((3) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "3" ">: ");; _mali_osk_dbgmsg ("Allocate - Standard - Size: %d kb\n", args.size/1024);; } } while (0);
 }
 else
 {
  args.cache_settings = MALI_CACHE_GP_READ_ALLOCATE;
  do { if((3) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "3" ">: ");; _mali_osk_dbgmsg ("Allocate - GP Cached - Size: %d kb\n", args.size/1024);; } } while (0);
 }

 vma->vm_flags = 0x000000fb;


 do { if(!(_MALI_OSK_ERR_OK ==_mali_ukk_mem_mmap( &args ))) return (-14); } while(0);

    return 0;
}

static int mali_open(struct inode *inode, struct file *filp)
{
 struct mali_session_data * session_data;
    _mali_osk_errcode_t err;

    do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 457); ; _mali_osk_dbgmsg ("mali_miscdevice[%x] inode %x, iminor(inode)[%x] MINOR(inode->i_rdev)[%x] \n",mali_miscdevice,inode, iminor(inode),((unsigned int) ((inode->i_rdev) & ((1U << 20) - 1))));; _mali_osk_dbgmsg ("\n");; } while(0);

 printk("<3>" "mali_miscdevice[%x] inode %x, iminor(inode)[%x] MINOR(inode->i_rdev)[%x] \n",mali_miscdevice,0x11, 0x55,0xaa);

 if (mali_miscdevice.minor != iminor(inode))
 {
  do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 463); ; _mali_osk_dbgmsg ("mali_open() Minor does not match\n");; _mali_osk_dbgmsg ("\n");; } while(0);
  return -19;
 }


    err = _mali_ukk_open((void **)&session_data);
    if (_MALI_OSK_ERR_OK != err) return map_errcode(err);


 filp->f_pos = 0;


 filp->private_data = (void*)session_data;

 return 0;
}

static int mali_release(struct inode *inode, struct file *filp)
{
    _mali_osk_errcode_t err;


 if (mali_miscdevice.minor != iminor(inode))
 {
  do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 487); ; _mali_osk_dbgmsg ("mali_release() Minor does not match\n");; _mali_osk_dbgmsg ("\n");; } while(0);
  return -19;
 }

    err = _mali_ukk_close((void **)&filp->private_data);
    if (_MALI_OSK_ERR_OK != err) return map_errcode(err);

 return 0;
}


int map_errcode( _mali_osk_errcode_t err )
{
    switch(err)
    {
        case _MALI_OSK_ERR_OK : return 0;
        case _MALI_OSK_ERR_FAULT: return -14;
        case _MALI_OSK_ERR_INVALID_FUNC: return -25;
        case _MALI_OSK_ERR_INVALID_ARGS: return -22;
        case _MALI_OSK_ERR_NOMEM: return -12;
        case _MALI_OSK_ERR_TIMEOUT: return -110;
        case _MALI_OSK_ERR_RESTARTSYSCALL: return -512;
        case _MALI_OSK_ERR_ITEM_NOT_FOUND: return -2;
        default: return -14;
    }
}



static long mali_ioctl(struct file *filp, unsigned int cmd, unsigned long arg)



{
 int err;
 struct mali_session_data *session_data;






 do { if((7) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "7" ">: ");; _mali_osk_dbgmsg ("Ioctl received 0x%08X 0x%08lX\n", cmd, arg);; } } while (0);

 session_data = (struct mali_session_data *)filp->private_data;
 if (((void *)0) == session_data)
 {
  do { if((7) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "7" ">: ");; _mali_osk_dbgmsg ("filp->private_data was NULL\n");; } } while (0);
  return -25;
 }

 if (((void *)0) == (void *)arg)
 {
  do { if((7) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "7" ">: ");; _mali_osk_dbgmsg ("arg was NULL\n");; } } while (0);
  return -25;
 }

 switch(cmd)
 {
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_CORE_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_WAIT_FOR_NOTIFICATION)) << 0) | (((((sizeof(_mali_uk_wait_for_notification_s *) == sizeof(_mali_uk_wait_for_notification_s *[1]) && sizeof(_mali_uk_wait_for_notification_s *) < (1 << 14)) ? sizeof(_mali_uk_wait_for_notification_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = wait_for_notification_wrapper(session_data, (_mali_uk_wait_for_notification_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_CORE_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GET_API_VERSION)) << 0) | (((((sizeof(_mali_uk_get_api_version_s *) == sizeof(_mali_uk_get_api_version_s *[1]) && sizeof(_mali_uk_get_api_version_s *) < (1 << 14)) ? sizeof(_mali_uk_get_api_version_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = get_api_version_wrapper(session_data, (_mali_uk_get_api_version_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_CORE_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_POST_NOTIFICATION)) << 0) | (((((sizeof(_mali_uk_post_notification_s *) == sizeof(_mali_uk_post_notification_s *[1]) && sizeof(_mali_uk_post_notification_s *) < (1 << 14)) ? sizeof(_mali_uk_post_notification_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = post_notification_wrapper(session_data, (_mali_uk_post_notification_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_CORE_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GET_USER_SETTINGS)) << 0) | (((((sizeof(_mali_uk_get_user_settings_s *) == sizeof(_mali_uk_get_user_settings_s *[1]) && sizeof(_mali_uk_get_user_settings_s *) < (1 << 14)) ? sizeof(_mali_uk_get_user_settings_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = get_user_settings_wrapper(session_data, (_mali_uk_get_user_settings_s *)arg);
   break;
# 594 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PROFILING_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PROFILING_START)) << 0) | (((((sizeof(_mali_uk_profiling_start_s *) == sizeof(_mali_uk_profiling_start_s *[1]) && sizeof(_mali_uk_profiling_start_s *) < (1 << 14)) ? sizeof(_mali_uk_profiling_start_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PROFILING_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PROFILING_ADD_EVENT)) << 0) | (((((sizeof(_mali_uk_profiling_add_event_s*) == sizeof(_mali_uk_profiling_add_event_s*[1]) && sizeof(_mali_uk_profiling_add_event_s*) < (1 << 14)) ? sizeof(_mali_uk_profiling_add_event_s*) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PROFILING_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PROFILING_STOP)) << 0) | (((((sizeof(_mali_uk_profiling_stop_s *) == sizeof(_mali_uk_profiling_stop_s *[1]) && sizeof(_mali_uk_profiling_stop_s *) < (1 << 14)) ? sizeof(_mali_uk_profiling_stop_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PROFILING_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PROFILING_GET_EVENT)) << 0) | (((((sizeof(_mali_uk_profiling_get_event_s *) == sizeof(_mali_uk_profiling_get_event_s *[1]) && sizeof(_mali_uk_profiling_get_event_s *) < (1 << 14)) ? sizeof(_mali_uk_profiling_get_event_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PROFILING_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PROFILING_CLEAR)) << 0) | (((((sizeof(_mali_uk_profiling_clear_s *) == sizeof(_mali_uk_profiling_clear_s *[1]) && sizeof(_mali_uk_profiling_clear_s *) < (1 << 14)) ? sizeof(_mali_uk_profiling_clear_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PROFILING_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PROFILING_GET_CONFIG)) << 0) | (((((sizeof(_mali_uk_get_user_settings_s *) == sizeof(_mali_uk_get_user_settings_s *[1]) && sizeof(_mali_uk_get_user_settings_s *) < (1 << 14)) ? sizeof(_mali_uk_get_user_settings_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PROFILING_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PROFILING_REPORT_SW_COUNTERS)) << 0) | (((((sizeof(_mali_uk_sw_counters_report_s *) == sizeof(_mali_uk_sw_counters_report_s *[1]) && sizeof(_mali_uk_sw_counters_report_s *) < (1 << 14)) ? sizeof(_mali_uk_sw_counters_report_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("Profiling not supported\n");; } } while (0);
   err = -25;
   break;



  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_INIT_MEM)) << 0) | (((((sizeof(_mali_uk_init_mem_s *) == sizeof(_mali_uk_init_mem_s *[1]) && sizeof(_mali_uk_init_mem_s *) < (1 << 14)) ? sizeof(_mali_uk_init_mem_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_init_wrapper(session_data, (_mali_uk_init_mem_s *)arg);
   break;

  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_TERM_MEM)) << 0) | (((((sizeof(_mali_uk_term_mem_s *) == sizeof(_mali_uk_term_mem_s *[1]) && sizeof(_mali_uk_term_mem_s *) < (1 << 14)) ? sizeof(_mali_uk_term_mem_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_term_wrapper(session_data, (_mali_uk_term_mem_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_MEM_WRITE_SAFE)) << 0) | (((((sizeof(_mali_uk_mem_write_safe_s *) == sizeof(_mali_uk_mem_write_safe_s *[1]) && sizeof(_mali_uk_mem_write_safe_s *) < (1 << 14)) ? sizeof(_mali_uk_mem_write_safe_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_write_safe_wrapper(session_data, (_mali_uk_mem_write_safe_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_MAP_EXT_MEM)) << 0) | (((((sizeof(_mali_uk_map_external_mem_s *) == sizeof(_mali_uk_map_external_mem_s *[1]) && sizeof(_mali_uk_map_external_mem_s *) < (1 << 14)) ? sizeof(_mali_uk_map_external_mem_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_map_ext_wrapper(session_data, (_mali_uk_map_external_mem_s *)arg);
   break;

  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_UNMAP_EXT_MEM)) << 0) | (((((sizeof(_mali_uk_unmap_external_mem_s *) == sizeof(_mali_uk_unmap_external_mem_s *[1]) && sizeof(_mali_uk_unmap_external_mem_s *) < (1 << 14)) ? sizeof(_mali_uk_unmap_external_mem_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_unmap_ext_wrapper(session_data, (_mali_uk_unmap_external_mem_s *)arg);
   break;

  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_QUERY_MMU_PAGE_TABLE_DUMP_SIZE)) << 0) | (((((sizeof(_mali_uk_query_mmu_page_table_dump_size_s *) == sizeof(_mali_uk_query_mmu_page_table_dump_size_s *[1]) && sizeof(_mali_uk_query_mmu_page_table_dump_size_s *) < (1 << 14)) ? sizeof(_mali_uk_query_mmu_page_table_dump_size_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_query_mmu_page_table_dump_size_wrapper(session_data, (_mali_uk_query_mmu_page_table_dump_size_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_DUMP_MMU_PAGE_TABLE)) << 0) | (((((sizeof(_mali_uk_dump_mmu_page_table_s *) == sizeof(_mali_uk_dump_mmu_page_table_s *[1]) && sizeof(_mali_uk_dump_mmu_page_table_s *) < (1 << 14)) ? sizeof(_mali_uk_dump_mmu_page_table_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_dump_mmu_page_table_wrapper(session_data, (_mali_uk_dump_mmu_page_table_s *)arg);
   break;



  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_ATTACH_UMP_MEM)) << 0) | (((((sizeof(_mali_uk_attach_ump_mem_s *) == sizeof(_mali_uk_attach_ump_mem_s *[1]) && sizeof(_mali_uk_attach_ump_mem_s *) < (1 << 14)) ? sizeof(_mali_uk_attach_ump_mem_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_attach_ump_wrapper(session_data, (_mali_uk_attach_ump_mem_s *)arg);
   break;

  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_RELEASE_UMP_MEM)) << 0) | (((((sizeof(_mali_uk_release_ump_mem_s *) == sizeof(_mali_uk_release_ump_mem_s *[1]) && sizeof(_mali_uk_release_ump_mem_s *) < (1 << 14)) ? sizeof(_mali_uk_release_ump_mem_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = mem_release_ump_wrapper(session_data, (_mali_uk_release_ump_mem_s *)arg);
   break;
# 668 "drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c"
  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_ATTACH_DMA_BUF)) << 0) | (((((sizeof(_mali_uk_attach_dma_buf_s *) == sizeof(_mali_uk_attach_dma_buf_s *[1]) && sizeof(_mali_uk_attach_dma_buf_s *) < (1 << 14)) ? sizeof(_mali_uk_attach_dma_buf_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_RELEASE_DMA_BUF)) << 0) | (((((sizeof(_mali_uk_release_dma_buf_s *) == sizeof(_mali_uk_release_dma_buf_s *[1]) && sizeof(_mali_uk_release_dma_buf_s *) < (1 << 14)) ? sizeof(_mali_uk_release_dma_buf_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_DMA_BUF_GET_SIZE)) << 0) | (((((sizeof(_mali_uk_dma_buf_get_size_s *) == sizeof(_mali_uk_dma_buf_get_size_s *[1]) && sizeof(_mali_uk_dma_buf_get_size_s *) < (1 << 14)) ? sizeof(_mali_uk_dma_buf_get_size_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("DMA-BUF not supported\n");; } } while (0);
   err = -25;
   break;


  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PP_START_JOB)) << 0) | (((((sizeof(_mali_uk_pp_start_job_s *) == sizeof(_mali_uk_pp_start_job_s *[1]) && sizeof(_mali_uk_pp_start_job_s *) < (1 << 14)) ? sizeof(_mali_uk_pp_start_job_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = pp_start_job_wrapper(session_data, (_mali_uk_pp_start_job_s *)arg);
   break;

  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GET_PP_NUMBER_OF_CORES)) << 0) | (((((sizeof(_mali_uk_get_pp_number_of_cores_s *) == sizeof(_mali_uk_get_pp_number_of_cores_s *[1]) && sizeof(_mali_uk_get_pp_number_of_cores_s *) < (1 << 14)) ? sizeof(_mali_uk_get_pp_number_of_cores_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = pp_get_number_of_cores_wrapper(session_data, (_mali_uk_get_pp_number_of_cores_s *)arg);
   break;

  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GET_PP_CORE_VERSION)) << 0) | (((((sizeof(_mali_uk_get_pp_core_version_s *) == sizeof(_mali_uk_get_pp_core_version_s *[1]) && sizeof(_mali_uk_get_pp_core_version_s *) < (1 << 14)) ? sizeof(_mali_uk_get_pp_core_version_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = pp_get_core_version_wrapper(session_data, (_mali_uk_get_pp_core_version_s *)arg);
   break;

  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_PP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_PP_DISABLE_WB)) << 0) | (((((sizeof(_mali_uk_pp_disable_wb_s *) == sizeof(_mali_uk_pp_disable_wb_s *[1]) && sizeof(_mali_uk_pp_disable_wb_s *) < (1 << 14)) ? sizeof(_mali_uk_pp_disable_wb_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = pp_disable_wb_wrapper(session_data, (_mali_uk_pp_disable_wb_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_GP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GP_START_JOB)) << 0) | (((((sizeof(_mali_uk_gp_start_job_s *) == sizeof(_mali_uk_gp_start_job_s *[1]) && sizeof(_mali_uk_gp_start_job_s *) < (1 << 14)) ? sizeof(_mali_uk_gp_start_job_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = gp_start_job_wrapper(session_data, (_mali_uk_gp_start_job_s *)arg);
   break;

  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_GP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GET_GP_NUMBER_OF_CORES)) << 0) | (((((sizeof(_mali_uk_get_gp_number_of_cores_s *) == sizeof(_mali_uk_get_gp_number_of_cores_s *[1]) && sizeof(_mali_uk_get_gp_number_of_cores_s *) < (1 << 14)) ? sizeof(_mali_uk_get_gp_number_of_cores_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = gp_get_number_of_cores_wrapper(session_data, (_mali_uk_get_gp_number_of_cores_s *)arg);
   break;

  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_GP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GET_GP_CORE_VERSION)) << 0) | (((((sizeof(_mali_uk_get_gp_core_version_s *) == sizeof(_mali_uk_get_gp_core_version_s *[1]) && sizeof(_mali_uk_get_gp_core_version_s *) < (1 << 14)) ? sizeof(_mali_uk_get_gp_core_version_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = gp_get_core_version_wrapper(session_data, (_mali_uk_get_gp_core_version_s *)arg);
   break;

  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_GP_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GP_SUSPEND_RESPONSE)) << 0) | (((((sizeof(_mali_uk_gp_suspend_response_s *) == sizeof(_mali_uk_gp_suspend_response_s *[1]) && sizeof(_mali_uk_gp_suspend_response_s *) < (1 << 14)) ? sizeof(_mali_uk_gp_suspend_response_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = gp_suspend_response_wrapper(session_data, (_mali_uk_gp_suspend_response_s *)arg);
   break;

  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_VSYNC_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_VSYNC_EVENT_REPORT)) << 0) | (((((sizeof(_mali_uk_vsync_event_report_s *) == sizeof(_mali_uk_vsync_event_report_s *[1]) && sizeof(_mali_uk_vsync_event_report_s *) < (1 << 14)) ? sizeof(_mali_uk_vsync_event_report_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   err = vsync_event_report_wrapper(session_data, (_mali_uk_vsync_event_report_s *)arg);
   break;

  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_CORE_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_STREAM_CREATE)) << 0) | (((((sizeof(_mali_uk_stream_create_s *) == sizeof(_mali_uk_stream_create_s *[1]) && sizeof(_mali_uk_stream_create_s *) < (1 << 14)) ? sizeof(_mali_uk_stream_create_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):

   err = stream_create_wrapper(session_data, (_mali_uk_stream_create_s *)arg);
   break;


               case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_CORE_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_FENCE_CREATE_EMPTY)) << 0) | (((((sizeof(_mali_uk_fence_create_empty_s *) == sizeof(_mali_uk_fence_create_empty_s *[1]) && sizeof(_mali_uk_fence_create_empty_s *) < (1 << 14)) ? sizeof(_mali_uk_fence_create_empty_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):

                       err = sync_fence_create_empty_wrapper(session_data, (_mali_uk_fence_create_empty_s *)arg);
                       break;


  case (((2U) << (((0 +8)+8)+14)) | ((((_MALI_UK_CORE_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_FENCE_VALIDATE)) << 0) | (((((sizeof(_mali_uk_fence_validate_s *) == sizeof(_mali_uk_fence_validate_s *[1]) && sizeof(_mali_uk_fence_validate_s *) < (1 << 14)) ? sizeof(_mali_uk_fence_validate_s *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):

   err = sync_fence_validate_wrapper(session_data, (_mali_uk_fence_validate_s *)arg);
   break;






  case (((2U|1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_GET_BIG_BLOCK)) << 0) | (((((sizeof(void *) == sizeof(void *[1]) && sizeof(void *) < (1 << 14)) ? sizeof(void *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
  case (((1U) << (((0 +8)+8)+14)) | ((((_MALI_UK_MEMORY_SUBSYSTEM + 0x82))) << (0 +8)) | (((_MALI_UK_FREE_BIG_BLOCK)) << 0) | (((((sizeof(void *) == sizeof(void *[1]) && sizeof(void *) < (1 << 14)) ? sizeof(void *) : __invalid_size_argument_for_IOC))) << ((0 +8)+8))):
   do{ _mali_osk_dbgmsg ("Mali: ERR: %s\n" ,"drivers/gpu/arm/mali400_r3p2-01rel1/mali/linux/mali_kernel_linux.c");; _mali_osk_dbgmsg ("           %s()%4d\n           ", (__func__), 736); ; _mali_osk_dbgmsg ("Non-MMU mode is no longer supported.\n");; _mali_osk_dbgmsg ("\n");; } while(0);
   err = -25;
   break;

  default:
   do { if((2) <= mali_debug_level) {_mali_osk_dbgmsg ("Mali<" "2" ">: ");; _mali_osk_dbgmsg ("No handler for ioctl 0x%08X 0x%08lX\n", cmd, arg);; } } while (0);
   err = -25;
 };

 return err;
}


static inline __attribute__((always_inline)) initcall_t __inittest(void) { return mali_module_init; } int init_module(void) __attribute__((alias("mali_module_init")));;
static inline __attribute__((always_inline)) exitcall_t __exittest(void) { return mali_module_exit; } void cleanup_module(void) __attribute__((alias("mali_module_exit")));;

static const char __mod_license752[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "license" "=" "GPL";
static const char __mod_author753[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "author" "=" "ARM Ltd.";
static const char __mod_version754[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "version" "=" "";
