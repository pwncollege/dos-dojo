In modern operating systems, each process has its own isolated memory space.
One process cannot read another process's memory without special permissions.
This is called memory protection and, as you learn in [Kernel Security](/system-security/kernel-security) it's a fundamental security feature.

DOS has no such protection.
It's just too old!

In DOS, all programs share the same flat memory space.
Any program can read or write to any memory address.
This means if a program stores sensitive data in memory, any other program can access it.

When this challenge starts, a program runs that stores the flag at memory address `0x1337`.
The program then deletes itself, leaving no trace on disk.

But the flag is still in memory.
Your task: write a program that reads the flag directly from memory address `0x1337`.

----
**HINT:**
Use Turbo C++ (installed in `C:\TC`) to compile your program.

**HINT:**
DOS (and 16-bit x86 in general) had [segmented memory](https://en.wikipedia.org/wiki/X86_memory_segmentation), which allowed 16-bit programs to access more than 64k of memory.
This was a massive pain in the butt, but compilers introduced the concept of a [far pointer](https://en.wikipedia.org/wiki/Far_pointer) to deal with it.
A far pointer allows you to access arbitrary memory segments, which you will need to do here.
You can create a far pointer with the `MK_FP` macro.
Go ahead and look it up in the TurboC++ help files!

**HINT:**
Heavy use of the system will probably cause the flag to get overwritten.
You can keep intermediate results (such as source code and compiled code) in `/home/hacker/d:`, which will be synced into your `D:` drive on challenge start.
When you get your program ready to go, just restart the challenge (at the DOJO level, by clicking the restart challenge button), load up a fresh instance (with a freshly-initialized flag in memory), and run your attack!
