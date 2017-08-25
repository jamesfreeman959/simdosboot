echo ""
echo "Starting MS-DOS..."
sleep 0.1
echo ""
echo ""
echo -n "HIMEM is testing extended memory..."
sleep 2
echo "done."
echo ""
echo "MICROSOFT Expanded Memory Manager 386  Version 4.49
Copyright Microsoft Corporation 1986, 1994

EMM386 successfully installed.

  Available expanded memory . . . . . . . . 15296 KB

  LIM/EMS version . . . . . . . . . . . . .   4.0
  Total expanded memory pages . . . . . . .   980
  Available expanded memory pages . . . . .   956
  Total handles . . . . . . . . . . . . . .    64
  Active handles  . . . . . . . . . . . . .     1
  Page frame segment  . . . . . . . . . . .  D000 H

  Total upper memory available  . . . . . .    26 KB
  Largest Upper Memory Block available  . .    26 KB
  Upper memory starting address . . . . . .  C800 H

EMM386 Active.


"
echo "This driver is provided by Oak Technology, Inc..
OTI-91X ATAPI CD-ROM device driver, Rev D91XV352
(C)Copyright Oak Technology Inc. 1987-1997
  Device Name        : MSCD001"
sleep 3
echo "  Transfer Mode      : Programmed I/O
  Number of drives   : 1
  
  "
sleep 0.1
echo "C:\>LH /L:0,1,16400 /S C:\DOS\SMARTDRV.EXE /X"
sleep 0.1
echo "Microsoft (R) Mouse Driver Version 9.00
Copyright (C) Microsoft Corp. 1983-1993.  All rights reserved."
sleep 0.3
echo "Mouse driver installed
Mouse Port Device enabled
"
echo "MODE prepare code page function completed

MODE select code page function completed
MSCDEX Version 2.23
Copyright (C) Microsoft Corp. 1986-1993. All rights reserved.
       Drive D: = Driver MSCD001  unit 0"
export PS1="C:\$(~/bin/dospwd)>"

