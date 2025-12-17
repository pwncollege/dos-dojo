#include <dos.h>
#include <string.h>

int main(void) {
    char far *ptr = (char far *)MK_FP(0, 0x1337);
    char *flag = "pwn.college{TESTFLAG.ehCUlFggVqD8JsUQin.0V.TESTFLAG}";
    _fstrcpy(ptr, flag);
    return 0;
}
