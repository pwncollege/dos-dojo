#include <dos.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int ctrlbrk_handler(void) {
    return 1;
}

int main(void) {
    ctrlbrk(ctrlbrk_handler);
    char buf[128];
    char filename[128];
    FILE *fp;

    printf("Enter filename: ");
    gets(filename);

    fp = fopen(filename, "rb");
    if (fp == NULL) {
        printf("Cannot open file!\n");
        return 1;
    }

    fread(buf, 1, 1024, fp);
    fclose(fp);

    printf("File loaded successfully!\n");

    return 0;
}
