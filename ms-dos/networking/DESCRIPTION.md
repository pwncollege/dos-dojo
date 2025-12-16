DOS predates modern networking by quite a long time.
This means that networking in MS-DOS is somewhat awkward, but it also means that MS-DOS has support for a wide range of very different network technologies!
So, it's a good thing, maybe?

Regardless, the design of DOS means that there is no kernel-resident network stack, unlike in modern operating systems.
Instead, a driver is yeeted into some chunk of memory (which we'll cover in future additions to this module!), and registered to handle an x86 interrupt (typically something like `int 0x60`).
Then the network program itself implements the _entire_ networking stack: ARP, IP, DHCP, TCP, and all that fun stuff!
Quite a wild lift!

Of course, this requirement made things very complicated.
First, as this was before the rise of Open Source Software and widely available libraries, this induced a heavy development requirement on anyone that wanted to ship networked applications.
Second, it required every different network application to be configured separately by the user!
What a pain...

In this challenge, you'll experience some of this pain!
You will need to:

- install the packet drivers (make sure to specify the interrupt!)
- install and [configure](https://www.brutman.com/mTCP/download/mTCP_2025-01-10.pdf) mtcp
- netcat to 192.168.13.37 port 1337 for the flag!

You have the floppies you need.
Good luck!

----
**FUN FACT:**
This challenge is derived from Day 11 of the [2025 pwn.college Advent of Pwn](/advent-of-pwn/2025), which inspired this whole dojo!
