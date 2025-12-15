So, drives get letters.
DOS used drives for storage (typically, spinning magnetic media), and you use drives to this day (typically, solid state drives).
But DOS used something else: [_floppy_ disks](https://en.wikipedia.org/wiki/Floppy_disk).

The original floppy disk, hailing from the year 1971, was large (8 inches in diameter) and actually floppy.
As time went on, the disks got smaller (first 5.25 inch, then finally 3.5 inches) and less floppy (the 3.5" inch floppy, which is the iconic 💾 floppy disk known to everyone of a certain age, was a floppy disk in a rigid plastic shell), but the general idea stayed the same: a circle magnetic media would have data written to it and read from it using a magnetic writer head housed in the _floppy drive_.

3.25 floppy disks were inserted into a slot in the floppy drive (making a satisfying click/thunk as the spring engaged!) and ejected by pressing a button (making a satisfying thunk/twang as the spring pushed them out!).
In this dojo, this is emulated using the QEMU monitor TUI: you can load a disk from a list of disks and the disk loaded in the drive, but no cool audible/hactic feedback yet!

DOS assigned floppy drives the `A:` and `B:` drives, and "mounting" happened automatically on access (or, more specifically, there was no filesystem "mounting"; access just happened).
The two letters were for computers that had both a 5.25" and a 3.5" floppy drive, but in this dojo, we only have one drive: `A:`.

This challenge places the `flag.txt` file in a floppy.
Load it, switch to the `A:` drive, and `type` out the flag!
