Let's start with the basics!

You interact with DOS using the commandline.
I'm sure you're quite familiar with `cat /flag` in Linux (and if not, you can [learn it](/linux-luminarium)!).
In DOS, the `cat` equivalent is `type`.
Like `cat`'s default usage, `type` _types_ out the file contents to the screen.

Let's dig in!
The flag is in the `flag.txt` file of the `C:` drive.
What the heck is the `C` drive?
Roughly speaking, it's the DOS equivalent of `/`: it's the primary disk of the machine.
The top-level directory of the `C:` drive is where DOS puts you when it boots up:

```text
Booting from Hard Disk...
Starting MS-DOS...

C:\>
```

That prompt means:

- `C:`: you are in the `C:` drive
- `\`: you are in the top-level directory (yes, DOS uses `\` instead of `/` for directory separators!!!)
- `> `: this is the end of the prompt

Since you're already in `C:\` and the flag is in `C:\flag.txt`, you can, like in Linux, just refer to it here as `flag.txt`.
So, boot up your DOS (using `/challenge/launch`), and read the flag!

----
*NOTE: This challenge requires a GUI to interact with the DOS machine, and so must be accessed through the [desktop interface](https://pwn.college/workspace/desktop).*

*NOTE: You can't select text directly from DOS! That technology simply didn't exist. However, you can use the "copy" functionality on the challenge Text User Interface to copy the whole screen to the clipboard, and extract the flag from there!
