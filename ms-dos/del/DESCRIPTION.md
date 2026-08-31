The DOS equivalent of `rm` is `del` (short for "delete")!

```text
C:\>del junk.txt

C:\>
```

Unlike Linux's `rm -i`, DOS doesn't ask for confirmation on individual files by default.
However, if you try to delete all files with `del *.*`, it will ask:

```text
C:\>del *.*
All files in directory will be deleted!
Are you sure (Y/N)?
```

You can also use wildcards:
- `del *.tmp` deletes all .TMP files
- `del file?.txt` deletes file1.txt, file2.txt, etc.

In this challenge, the flag file is "locked" by a security program.
The program checks for a LOCKFILE.TXT - if it exists, the flag can't be read!

Your mission:
1. Delete the `LOCKFILE.TXT`
2. Run `UNLOCK` to get the flag!

----
**FUN FACT:**
In DOS, deleted files weren't immediately erased from disk.
The first character of the filename was just replaced with a special marker (0xE5).
This is why "undelete" utilities could often recover recently deleted files!
Norton Utilities made a fortune selling disk recovery tools.
