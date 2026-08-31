So you can list files with `dir`, but what about changing directories?
Just like Linux has `cd`, DOS has... `cd`!

The syntax is the same:

```text
C:\>cd DOS
C:\DOS>
```

Notice how the prompt changed from `C:\>` to `C:\DOS>`?
That's DOS telling you where you are in the filesystem.

Some useful things to know:
- `cd ..` goes up one directory (same as Linux!)
- `cd \` goes to the root directory
- `cd` by itself shows the current directory

In this challenge, the flag has been hidden in a nested directory structure.
Your mission: navigate through the directories to find and read the flag!

**HINT**: Use `dir` to see what's in each directory, then `cd` to navigate into subdirectories.

----
**FUN FACT:**
DOS paths use backslashes (`\`) instead of forward slashes (`/`).
This is because `/` was already used for command-line switches (like `dir /w` for wide format).
When Microsoft needed a path separator, they chose `\` instead!
This tradition continues in Windows to this day.
