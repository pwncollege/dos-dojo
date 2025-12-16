Now you know how to `cat`: `type`!
What about `ls`?
The way to list a **dir**ectory in DOS is with the `dir` command!
It works more or less like `ls`.
For example:

```text
C:\>dir

 Volume in drive C is MS-DOS_6
 Volume Serial Number is 5B8F-88E6
 Directory of C:\

DOS          <DIR>         12-15-25   5:07p
COMMAND  COM        54,645 05-31-94   6:22a
WINA20   386         9,349 05-31-94   6:22a
CONFIG   SYS            71 12-15-25   5:07p
FLAG     TXT            22 12-16-25   6:11a
        5 file(s)         64,087 bytes
                      10,432,512 bytes free
```

Look familiar?
The same basic information is there, with three clear differences:

- First, everything is upper case? DOS filenames were case-insensitive! You can address `FLAG.TXT` as `flag.txt`, `Flag.TXT`, `fLaG.TxT`, or whatever casing you prefer!
- Second, DOS assumed that every file had a name of 8 characters or less and an "extension" (after the one allowed `.` in the filename) of 3 characters or less. You can see that assumption in the layout of the first two columns! The authors of `dir` expected you to mentally slot the `.` in there between the name and extension.
- Third, there is no permission or ownership information. DOS simply didn't have that. Simpler times!

This level renames `flag.txt` to `flgXYZ.img`, with random numbers for X, Y, and Z.
Find the file and get the flag!

----
**FUN FACT:**
As a side note, extensions were critical in DOS for similar reasons that they remain important in Windows: figuring out the type of file.
Specifically for DOS, programs needed to be named with extensions of `EXE` (normal DOS executable), `COM` (simple, older executables that were basically just raw binary code), and `BAT` (a [batch script](https://en.wikibooks.org/wiki/Windows_Batch_Scripting#) containing commands to run, analogous to a weird variant of a typical shell script).
