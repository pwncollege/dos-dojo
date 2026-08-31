The DOS equivalent of `cp` is `copy`!
The basic syntax is similar to Linux:

```text
C:\>copy source.txt dest.txt
        1 file(s) copied.
```

You can also copy files between drives:

```text
C:\>copy D:\data.txt C:\data.txt
        1 file(s) copied.
```

Or copy to the current directory with just a drive letter:

```text
C:\>copy D:\data.txt .
        1 file(s) copied.
```

In this challenge, the flag is on the `D:` drive as `FLAG.TXT`.
However, there's a twist: a verification program `CHECK.EXE` on `C:` needs to read `C:\FLAG.TXT` to display the flag properly.

Your mission:
1. Copy the flag from `D:` to `C:`
2. Run `CHECK` to verify and display the flag!

----
**FUN FACT:**
Copying files between floppy disks was a common task in the DOS era.
Users would often need to copy files from one 1.44MB floppy to another, or from a floppy to the hard drive.
The `copy` command made this process straightforward!
