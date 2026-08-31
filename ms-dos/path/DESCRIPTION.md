Just like Linux has `$PATH`, DOS has `PATH`!
The PATH variable tells DOS where to look for executable programs.

By default, DOS only looks in the current directory and `C:\DOS` for commands.
If you want to run programs from other directories without typing the full path, you need to add them to PATH.

To see the current PATH:
```text
C:\>path
PATH=C:\DOS
```

To add a directory to PATH:
```text
C:\>path=%PATH%;C:\MYTOOLS
```

Or set it directly:
```text
C:\>path=C:\DOS;C:\GAMES;C:\TOOLS
```

In this challenge, there's a program called `GETFLAG` in the `C:\TOOLS` directory.
But when you type `getflag`, DOS says "Bad command or file name"!

Your mission:
1. Add `C:\TOOLS` to your PATH
2. Run `GETFLAG` (without typing the full path)!

**HINT**: You can verify PATH is set correctly by typing `path` again.

----
**FUN FACT:**
The PATH variable is set in `autoexec.bat` so it persists across reboots.
Power users would carefully craft their PATH to include all their favorite tools directories.
The order mattered too - DOS would search directories in order, so putting frequently-used directories first made things faster!
