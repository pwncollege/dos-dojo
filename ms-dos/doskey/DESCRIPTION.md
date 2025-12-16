You may have noticed that DOS is missing some niceties of the Linux commandline, such as _command history_.
Luckily, this functionality can be enabled, via the `doskey` command!
Once `doskey` is loaded, you gain access to command history with up/down arrows and command line editing (in case you hadn't noticed, left/right arrows haven't worked properly so far either)!

To enable doskey, just run:

```text
C:\> doskey
```

Now you can press the **up arrow** to recall previous commands!
Some useful doskey features:

- **Up/Down arrows**: Navigate command history
- **Left/Right arrows**: Move cursor within the line
- **F7**: Display command history in a popup
- **F9**: Select a command by number

This challenge will _type_ (as if it's a user!) the flag as series of commands, then clear the screen.
These command will be added to the history buffer, but **only if doskey is running**!
And, again, by default, DOS doesn't have doskey running.

To solve it, you must edit `autoexec.bat` to have `doskey` loaded before those commands are typed.
Once you have it in `autoexec.bat`, `quit` the challenge in text interface and relaunch it to retrigger the flag entry!
If you manage to pull it off, you'll be able to scroll up (or display the full history) and copy out the flag!

----
**FUN FACT:**
`doskey` was introduced in MS-DOS 5.0 (1991) and was a game-changer for productivity.
Before doskey, if you made a typo in a long command, you'd have to retype the whole thing!
