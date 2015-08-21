#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>


int main()
{
    int fd = open("/dev/mali", O_RDWR);

    return 0;
}
