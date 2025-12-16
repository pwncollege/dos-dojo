Any boot process includes not just the loading of the OS itself, but its initialization.
In DOS, this was elegantly handled by `autoexec.bat`, a script that specified what commands would run when the system booted.

The `autoexec.bat` in this challenge _deletes c:\flag.txt_.
To get the flag, you'll need to `edit` (that's the DOS text editor!) `autoexec.bat` to stop it from doing this.
The `edit` editor is a TUI (Text User Interface) that is most similar to something like Linux's `nano`: you can access the various menu items using your `Alt` key (e.g., `Alt-F` to open the `File` menu).

In this challenge, you will need to:

- edit `autoexec.bat` to stop it from deleting the flag on startup
- `quit` the interface and relaunch it (this will  reload the flag onto the disk)

Good luck!
