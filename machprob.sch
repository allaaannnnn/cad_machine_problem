*version 9.1 650945802
u 176
V? 3
D? 14
C? 5
R? 3
? 9
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0s
+1 10s
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3445 
@status
n 0 119:11:10:18:41:36;1575974496 e 
s 0 119:11:10:18:41:40;1575974500 e 
c 119:11:10:18:43:18;1575974598
*page 1 0 970 720 iA
@ports
port 114 gnd_earth 380 140 h
@parts
part 107 D1N4002 180 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
part 110 D1N4002 230 90 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 17 4 hln 100 REFDES=D4
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 17 59 hln 100 PART=D1N4002
part 109 D1N4002 180 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 17 4 hln 100 REFDES=D3
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
part 108 D1N4002 160 90 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 17 59 hln 100 PART=D1N4002
part 111 vsin 70 50 h
a 1 u 13 27 45 20 hcn 100 VAMPL=14.3
a 1 u 13 27 45 30 hcn 100 FREQ=60
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
part 156 c 300 110 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 45 hln 100 VALUE=375m
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 113 r 380 110 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 45 hln 100 VALUE=26.6667
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 173 nodeMarker 380 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 175 iMarker 380 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
@conn
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 230 110 230 90 58
s 210 110 230 110 42
s 230 170 230 110 75
s 70 90 70 170 71
s 70 170 230 170 73
a 0 up 33 0 150 169 hct 100 V=
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 160 40 160 60 117
s 180 40 160 40 22
a 0 up 33 0 115 39 hct 100 V=
s 160 40 70 40 118
s 70 50 70 40 67
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 160 110 40
s 160 110 160 140 77
s 160 90 160 110 124
s 380 110 380 140 97
s 380 140 300 140 135
a 0 up 33 0 240 139 hct 100 V=
s 300 140 160 140 166
s 300 110 300 140 160
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 210 40 230 40 35
s 230 40 230 60 49
s 380 40 300 40 142
a 0 up 33 0 275 39 hct 100 V=
s 380 40 380 70 95
s 300 40 230 40 164
s 300 80 300 40 157
@junction
j 230 110
+ w 72
+ w 72
j 180 40
+ p 107 1
+ w 125
j 210 110
+ p 109 2
+ w 72
j 230 90
+ p 110 1
+ w 72
j 160 40
+ w 125
+ w 125
j 160 60
+ p 108 2
+ w 125
j 70 50
+ p 111 +
+ w 125
j 70 90
+ p 111 -
+ w 72
j 160 110
+ w 68
+ w 68
j 180 110
+ p 109 1
+ w 68
j 160 90
+ p 108 1
+ w 68
j 380 140
+ s 114
+ w 68
j 300 140
+ w 68
+ w 68
j 300 110
+ p 156 1
+ w 68
j 380 110
+ p 113 1
+ w 68
j 380 70
+ p 113 2
+ w 31
j 230 40
+ w 31
+ w 31
j 210 40
+ p 107 2
+ w 31
j 230 60
+ p 110 2
+ w 31
j 300 40
+ w 31
+ w 31
j 300 80
+ p 156 2
+ w 31
j 380 40
+ p 173 pin1
+ w 31
j 380 70
+ p 175 pin1
+ p 113 2
j 380 70
+ p 175 pin1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
