#if 0
/*

ÏÂÃæ½«statµÄÏêÏ¸ÐÅÏ¢Õ³Ìù³öÀ´£º

stat£¨È¡µÃÎÄ¼þ×´Ì¬£©
Ïà¹Øº¯Êý     fstat£¬lstat£¬chmod£¬chown£¬readlink£¬utime

±íÍ·ÎÄ¼þ     #include <sys/stat.h>
#include <unistd.h>

¶¨Òåº¯Êý     int   stat(const   char   *   file_name,struct   stat   *buf);

º¯ÊýËµÃ÷     stat()ÓÃÀ´½«²ÎÊýfile_nameËùÖ¸µÄÎÄ¼þ×´Ì¬£¬¸´ÖÆµ½²ÎÊýbufËùÖ¸µÄ½á¹¹ÖÐ¡£
ÏÂÃæÊÇstruct   statÄÚ¸÷²ÎÊýµÄËµÃ÷
struct   stat
{
dev_t   st_dev;   /*device*/
ino_t   st_ino;   /*inode*/
mode_t   st_mode;   /*protection*/
nlink_t   st_nlink;   /*number   of   hard   links   */
uid_t   st_uid;   /*user   ID   of   owner*/
gid_t   st_gid;   /*group   ID   of   owner*/
dev_t   st_rdev;   /*device   type   */
off_t   st_size;   /*total   size,   in   bytes*/
unsigned   long   st_blksize;   /*blocksize   for   filesystem   I/O   */
unsigned   long   st_blocks;   /*number   of   blocks   allocated*/
time_t   st_atime;   /*   time   of   lastaccess*/
time_t   st_mtime;   /*   time   of   last   modification   */
time_t   st_ctime;   /*   time   of   last   change   */
};
st_dev   ÎÄ¼þµÄÉè±¸±àºÅ
st_ino   ÎÄ¼þµÄi-node
st_mode   ÎÄ¼þµÄÀàÐÍºÍ´æÈ¡µÄÈ¨ÏÞ
st_nlink   Á¬µ½¸ÃÎÄ¼þµÄÓ²Á¬½ÓÊýÄ¿£¬¸Õ½¨Á¢µÄÎÄ¼þÖµÎª1¡£
st_uid   ÎÄ¼þËùÓÐÕßµÄÓÃ»§Ê¶±ðÂë
st_gid   ÎÄ¼þËùÓÐÕßµÄ×éÊ¶±ðÂë
st_rdev   Èô´ËÎÄ¼þÎª×°ÖÃÉè±¸ÎÄ¼þ£¬ÔòÎªÆäÉè±¸±àºÅ
st_size   ÎÄ¼þ´óÐ¡£¬ÒÔ×Ö½Ú¼ÆËã
st_blksize   ÎÄ¼þÏµÍ³µÄI/O   »º³åÇø´óÐ¡¡£
st_blcoks   Õ¼ÓÃÎÄ¼þÇø¿éµÄ¸öÊý£¬Ã¿Ò»Çø¿é´óÐ¡Îª512   ¸ö×Ö½Ú¡£
st_atime   ÎÄ¼þ×î½üÒ»´Î±»´æÈ¡»ò±»Ö´ÐÐµÄÊ±¼ä£¬Ò»°ãÖ»ÓÐÔÚÓÃmknod¡¢utime¡¢read¡¢writeÓëtructateÊ±¸Ä±ä¡£
st_mtime   ÎÄ¼þ×îºóÒ»´Î±»ÐÞ¸ÄµÄÊ±¼ä£¬Ò»°ãÖ»ÓÐÔÚÓÃmknod¡¢utimeºÍwriteÊ±²Å»á¸Ä±ä
st_ctime   i-node×î½üÒ»´Î±»¸ü¸ÄµÄÊ±¼ä£¬´Ë²ÎÊý»áÔÚÎÄ¼þËùÓÐÕß¡¢×é¡¢È¨ÏÞ±»¸ü¸ÄÊ±¸üÐÂÏÈÇ°ËùÃèÊöµÄst_mode   Ôò¶¨ÒåÁËÏÂÁÐÊýÖÖÇé¿ö
S_IFMT   0170000   ÎÄ¼þÀàÐÍµÄÎ»ÕÚÕÖ
S_IFSOCK   0140000   scoket
S_IFLNK   0120000   ·ûºÅÁ¬½Ó
S_IFREG   0100000   Ò»°ãÎÄ¼þ
S_IFBLK   0060000   Çø¿é×°ÖÃ
S_IFDIR   0040000   Ä¿Â¼
S_IFCHR   0020000   ×Ö·û×°ÖÃ
S_IFIFO   0010000   ÏÈ½øÏÈ³ö
S_ISUID   04000   ÎÄ¼þµÄ£¨set   user-id   on   execution£©Î»
S_ISGID   02000   ÎÄ¼þµÄ£¨set   group-id   on   execution£©Î»
S_ISVTX   01000   ÎÄ¼þµÄstickyÎ»
S_IRUSR£¨S_IREAD£©   00400   ÎÄ¼þËùÓÐÕß¾ß¿É¶ÁÈ¡È¨ÏÞ
S_IWUSR£¨S_IWRITE£©00200   ÎÄ¼þËùÓÐÕß¾ß¿ÉÐ´ÈëÈ¨ÏÞ
S_IXUSR£¨S_IEXEC£©   00100   ÎÄ¼þËùÓÐÕß¾ß¿ÉÖ´ÐÐÈ¨ÏÞ
S_IRGRP   00040   ÓÃ»§×é¾ß¿É¶ÁÈ¡È¨ÏÞ
S_IWGRP   00020   ÓÃ»§×é¾ß¿ÉÐ´ÈëÈ¨ÏÞ
S_IXGRP   00010   ÓÃ»§×é¾ß¿ÉÖ´ÐÐÈ¨ÏÞ
S_IROTH   00004   ÆäËûÓÃ»§¾ß¿É¶ÁÈ¡È¨ÏÞ
S_IWOTH   00002   ÆäËûÓÃ»§¾ß¿ÉÐ´ÈëÈ¨ÏÞ
S_IXOTH   00001   ÆäËûÓÃ»§¾ß¿ÉÖ´ÐÐÈ¨ÏÞ
ÉÏÊöµÄÎÄ¼þÀàÐÍÔÚPOSIX   ÖÐ¶¨ÒåÁË¼ì²éÕâÐ©ÀàÐÍµÄºê¶¨Òå
S_ISLNK   £¨st_mode£©   ÅÐ¶ÏÊÇ·ñÎª·ûºÅÁ¬½Ó
S_ISREG   £¨st_mode£©   ÊÇ·ñÎªÒ»°ãÎÄ¼þ
S_ISDIR   £¨st_mode£©ÊÇ·ñÎªÄ¿Â¼
S_ISCHR   £¨st_mode£©ÊÇ·ñÎª×Ö·û×°ÖÃÎÄ¼þ
S_ISBLK   £¨s3e£©   ÊÇ·ñÎªÏÈ½øÏÈ³ö
S_ISSOCK   £¨st_mode£©   ÊÇ·ñÎªsocket
ÈôÒ»Ä¿Â¼¾ßÓÐsticky   Î»£¨S_ISVTX£©£¬Ôò±íÊ¾ÔÚ´ËÄ¿Â¼ÏÂµÄÎÄ¼þÖ»ÄÜ±»¸ÃÎÄ¼þËùÓÐÕß¡¢´ËÄ¿Â¼ËùÓÐÕß»òrootÀ´É¾³ý»ò¸ÄÃû¡£

·µ»ØÖµ     Ö´ÐÐ³É¹¦Ôò·µ»Ø0£¬Ê§°Ü·µ»Ø-1£¬´íÎó´úÂë´æÓÚerrno

´íÎó´úÂë     ENOENT   ²ÎÊýfile_nameÖ¸¶¨µÄÎÄ¼þ²»´æÔÚ
ENOTDIR   Â·¾¶ÖÐµÄÄ¿Â¼´æÔÚµ«È´·ÇÕæÕýµÄÄ¿Â¼
ELOOP   Óû´ò¿ªµÄÎÄ¼þÓÐ¹ý¶à·ûºÅÁ¬½ÓÎÊÌâ£¬ÉÏÏÞÎª16·ûºÅÁ¬½Ó
EFAULT   ²ÎÊýbufÎªÎÞÐ§Ö¸Õë£¬Ö¸ÏòÎÞ·¨´æÔÚµÄÄÚ´æ¿Õ¼ä
EACCESS   ´æÈ¡ÎÄ¼þÊ±±»¾Ü¾ø
ENOMEM   ºËÐÄÄÚ´æ²»×ã
ENAMETOOLONG   ²ÎÊýfile_nameµÄÂ·¾¶Ãû³ÆÌ«³¤

·¶Àý     #include <sys/stat.h>
#include <unistd.h>
mian()
{
struct   stat   buf;
stat   (¡°/etc/passwd¡±,&buf);
printf(¡°/etc/passwd   file   size   =   %d   /n¡±,buf.st_size);

#endif
#include"sc_log.h"
#include <sys/stat.h>

#define PIC_W 1280
#define PIC_H 720
//12bPP
#define PIC_SIZE ((PIC_H)*(PIC_W)*12/8) //bytes

#define OUT_NAME "sc_yuv420p.yuv"
#define INPUT_NAME "srs_1_sp.yuv"

unsigned long get_file_size(const char *path)
{
	unsigned long filesize = -1;
	struct stat statbuff;
	if(stat(path, &statbuff) < 0){
		return filesize;
	}else{
		filesize = statbuff.st_size;
	}
	return filesize;
}

int main(int argc ,char *argv[]){
	FILE *fp;
    fp = fopen(INPUT_NAME, "rb");
	if(fp == NULL)
	{
		LOGD("fopen file fail");
		return -1;
	}


	int Y_SIZE=PIC_SIZE*2/3;
	int U_SIZE=Y_SIZE/4;
	int V_SIZE=Y_SIZE/4;
	char * p=(char *)malloc(PIC_SIZE);
	if(p==NULL)
	{
		LOGE("malloc fail!");
		return -1;
	}
	memset(p,0,PIC_SIZE);
	int ret=fread(p,Y_SIZE,1,fp);
	/*
	如果是: fread(buff, size, 1, fp)
返回1表示读取了size字节，返回0表示读取数量不够size字节
	*/
	if(ret!=1){
		LOGE("fread to Y fail,ret[%d]  and Y_SIZE [%d]",ret,Y_SIZE);
		free(p);
		return -1;
	}
	int UV_SIZE=U_SIZE+V_SIZE;
	char *temp_uv=malloc(UV_SIZE);
	if(temp_uv==NULL){
		LOGE("malloc fail");
		free(p);
		return -1;
	}
	memset(temp_uv,0,UV_SIZE);
	//offset to read
	fseek(fp,Y_SIZE,SEEK_SET);
	ret=fread(temp_uv,UV_SIZE,1,fp);
	int size= get_file_size(INPUT_NAME);
	LOGD("FILE SIZE [%d]",size);
	LOGD(" Y_SIZE [%d] U_SIZE[%d]  V_SIZE[%d]",Y_SIZE,U_SIZE,V_SIZE);
	if(ret!=1){
		LOGE("fread to  UV FAIL ret[%d]",ret);
		free(temp_uv);
		free(p);
		return -1;
	}
	int i=0;
	for(i=0;i<U_SIZE;i++){
		//Öð×Ö½Ú¸´ÖÆ
		memcpy(p,temp_uv+i*2,1);
		memcpy(p+U_SIZE,temp_uv+1+i*2,1);
	}
	FILE * p_outfile=NULL;
	p_outfile=fopen(OUT_NAME,"wb");
	if(p_outfile==NULL){
		LOGE("fopen outfile fail");

		goto FAIL;
		return -1;
	}
	ret=fwrite(p,PIC_SIZE,1,p_outfile);
	LOGD("fwrite to OUT_NAME [%s]  RET[%d] original_filesize[%d]",OUT_NAME,ret,get_file_size(INPUT_NAME));

	fclose(p_outfile);
FAIL:
		free(p);
		free(temp_uv);
		fclose(fp);

}

