# Memory

In modern operating systems, each process has its own isolated memory space.
One process cannot read another process's memory without special permissions.
This is called **memory protection**, and it's a fundamental security feature.

DOS has no such protection.

In DOS, all programs share the same flat memory space.
Any program can read or write to any memory address.
This means if a program stores sensitive data in memory, any other program can access it.

## The Challenge

When this challenge starts, a program runs that stores the flag at memory address `0x1337`.
The program then deletes itself, leaving no trace on disk.

But the flag is still in memory.

Your task: write a program that reads the flag directly from memory address `0x1337`.

## Hints

- In Turbo C, you can use `MK_FP(segment, offset)` to create a far pointer to any memory address
- For addresses below 64KB, use segment 0: `MK_FP(0, 0x1337)`
- The `dos.h` header provides `MK_FP` and far pointer support
- Use `printf` with `%Fs` to print a far string pointer

## Example

```c
#include <stdio.h>
#include <dos.h>

int main(void) {
    char far *ptr = (char far *)MK_FP(0, 0x1337);
    printf("Data at 0x1337: %Fs\n", ptr);
    return 0;
}
```

Compile with: `TCC -IC:\TC\INCLUDE -LC:\TC\LIB YOURFILE.C`
