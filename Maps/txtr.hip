0707070000010000000006660000000000000000010000001322431061200000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 30
tset 0 10
frange 1 300
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001322431061200001300000001110.variables set -g ACTIVETAKE = 'Main'
set -g DRIVER = 'LED_nigel_1'
set -g DRIVERPATH = '/out/LED_nigel_1'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = '/Prod_B/Projects/rss2led/Maps'
set -g HIPFILE = '/Prod_B/Projects/rss2led/Maps/txtr.hip'
set -g HIPNAME = 'txtr'
set -g JOB = '/Prod_B/Projects/Family/Leo_2016/Maps'
set -g PI = '3.1415926535897932384'
set -g POSE = '/home/anim/houdini15.5/poselib'
set -g _HIP_SAVEPLATFORM = 'Linux 2.6.32-573.3.1.el6.x86_64'
set -g _HIP_SAVETIME = 'Sun Jan  7 12:18:34 2018'
set -g _HIP_SAVEVERSION = '16.5.309'
set -g status = '0'
0707070000010000000006660000000000000000010000001322431061200001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001322431061200001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001322431061200001500000000000.hou.session 0707070000010000000006660000000000000000010000001322431061200001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001322431061200001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001322431061200002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001322431061200001000000000643vex.def comment ""
position 5.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539646
  modify 1515045033
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001500000000041vex.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200001000000000637mat.def comment ""
position 5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1515044888
  modify 1515045033
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001500000000041mat.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200001000000000635obj.def comment ""
position 5 2
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539646
  modify 1515045033
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001500000000041obj.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200001000000000002obj.net 1
0707070000010000000006660000000000000000010000001322431061200001000000000641out.def comment ""
position 5 0.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539646
  modify 1515045033
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001500000000041out.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200002500000000033out/LED_nigel_1.init type = comp
matchesdef = 0
0707070000010000000006660000000000000000010000001322431061200002400000000666out/LED_nigel_1.def comment ""
position 2.85873 4.09409
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault off exposed on
outputsNamed3
{
0 "output1"
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539704
  modify 1515295111
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200002500000004535out/LED_nigel_1.parm {
version 0.8
execute	[ 0	locks=0 ]	(	0	)
renderdialog	[ 0	locks=0 ]	(	0	)
trange	[ 0	locks=0 ]	(	"off"	)
f	[ 0	locks=0 ]	(	1	240	1	)
take	[ 0	locks=0 ]	(	_current_	)
copswitcher	[ 0	locks=0 ]	(	0	0	0	0	0	)
coppath	[ 0	locks=0 ]	(	/img/LED_nigel_1/OUT	)
tres	[ 0	locks=0 ]	(	"natural"	)
res	[ 0	locks=0 ]	(	64	16	)
resmenu	[ 0	locks=0 ]	(	0	)
copoutput	[ 0	locks=0 ]	(	LED_nigel_1.jpg	)
mkpath	[ 0	locks=0 ]	(	"on"	)
color	[ 0	locks=0 ]	(	C	)
alpha	[ 0	locks=0 ]	(	A	)
scopeplanes	[ 0	locks=0 ]	(	"C A"	)
convertcolorspace	[ 0	locks=0 ]	(	"on"	)
gamma	[ 0	locks=0 ]	(	1	)
lut	[ 0	locks=0 ]	(	""	)
framedepend	[ 0	locks=0 ]	(	"off"	)
batchmode	[ 0	locks=0 ]	(	"off"	)
batchsize	[ 0	locks=0 ]	(	2	)
reloadfiles	[ 0	locks=0 ]	(	"off"	)
outputarea	[ 0	locks=0 ]	(	"frame"	)
pixelcrop	[ 0	locks=0 ]	(	0	0	63	15	)
uvcrop	[ 0	locks=0 ]	(	0	0	1	1	)
limitcanvaspixels	[ 0	locks=0 ]	(	"on"	)
canvaspixels	[ 0	locks=0 ]	(	64	)
limitcanvaspercent	[ 0	locks=0 ]	(	"off"	)
canvaspercent	[ 0	locks=0 ]	(	10	)
copaux1	[ 0	locks=0 ]	(	""	)
color1	[ 0	locks=0 ]	(	C	)
alpha1	[ 0	locks=0 ]	(	A	)
scopeplanes1	[ 0	locks=0 ]	(	"C A"	)
copaux2	[ 0	locks=0 ]	(	""	)
color2	[ 0	locks=0 ]	(	C	)
alpha2	[ 0	locks=0 ]	(	A	)
scopeplanes2	[ 0	locks=0 ]	(	"C A"	)
copaux3	[ 0	locks=0 ]	(	""	)
color3	[ 0	locks=0 ]	(	C	)
alpha3	[ 0	locks=0 ]	(	A	)
scopeplanes3	[ 0	locks=0 ]	(	"C A"	)
copaux4	[ 0	locks=0 ]	(	""	)
color4	[ 0	locks=0 ]	(	C	)
alpha4	[ 0	locks=0 ]	(	A	)
scopeplanes4	[ 0	locks=0 ]	(	"C A"	)
copaux5	[ 0	locks=0 ]	(	""	)
color5	[ 0	locks=0 ]	(	C	)
alpha5	[ 0	locks=0 ]	(	A	)
scopeplanes5	[ 0	locks=0 ]	(	"C A"	)
vm_image_artist	[ 0	locks=0 ]	(	""	)
vm_image_comment	[ 0	locks=0 ]	(	""	)
vm_image_hostname	[ 0	locks=0 ]	(	""	)
vm_image_mplay_label	[ 0	locks=0 ]	(	""	)
vm_image_mplay_gamma	[ 0	locks=0 ]	(	1	)
vm_image_jpeg_quality	[ 0	locks=0 ]	(	100	)
vm_image_tiff_compression	[ 0	locks=0 ]	(	"LZW"	)
vm_image_exr_compression	[ 0	locks=0 ]	(	"piz"	)
png_alpha_multiplication	[ 0	locks=0 ]	(	"premult"	)
tprerender	[ 0	locks=0 ]	(	"on"	)
prerender	[ 0	locks=0 ]	(	""	)
lprerender	[ 0	locks=0 ]	(	hscript	)
tpreframe	[ 0	locks=0 ]	(	"on"	)
preframe	[ 0	locks=0 ]	(	""	)
lpreframe	[ 0	locks=0 ]	(	hscript	)
tpostframe	[ 0	locks=0 ]	(	"on"	)
postframe	[ 0	locks=0 ]	(	""	)
lpostframe	[ 0	locks=0 ]	(	hscript	)
tpostrender	[ 0	locks=0 ]	(	"on"	)
postrender	[ 0	locks=0 ]	(	""	)
lpostrender	[ 0	locks=0 ]	(	hscript	)
}
0707070000010000000006660000000000000000010000001322431061200003100000000041out/LED_nigel_1.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200001000000000002out.net 1
0707070000010000000006660000000000000000010000001322431061200001100000000644part.def comment ""
position 5.5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off colordefault off exposed off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539646
  modify 1515045033
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001600000000041part.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200001100000000002part.net 1
0707070000010000000006660000000000000000010000001322431061200000700000000641ch.def comment ""
position 4.5 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539646
  modify 1515045033
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001400000000041ch.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200000700000000002ch.net 1
0707070000010000000006660000000000000000010000001322431061200001100000000637shop.def comment ""
position 5 3
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539646
  modify 1515045033
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001600000000041shop.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200001100000000002shop.net 1
0707070000010000000006660000000000000000010000001322431061200001000000000643img.def comment ""
position 4.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1470539646
  modify 1515295111
  author anim@w3
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001322431061200001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001322431061200001500000000041img.userdata     ___Version___    16.5.3090707070000010000000006660000000000000000010000001322431061200001000000000002img.net 1
0707070000010000000006660000000000000000010000001322431061200001000000000002vex.net 1
0707070000010000000006660000000000000000010000001322431061200001000000000002mat.net 1
0707070000010000000006660000000000000000010000001322431061200002600000000000.scenefilevisualizers 0707070000010000000006660000000000000000010000001322431061200001500000016252.application networkeditor -p '{\n}\n'imgdispopt -m 256 -P on -M on -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af ^Nt" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 1 1 0 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l on -t on
imgview -z 1 -p (none) 0 -c 0 -l on -s off -i imgview1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 4
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 5
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 6
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 7
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 8
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 9
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 10
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 11
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 12
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 13
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 14
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 15
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview1 16
imgviewtime -V on -L on -G on -H on -P off -r 30 -u fr -g 0 -f on -e on -b on -d imgview1
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 1
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 3
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 4
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 5
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 6
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 7
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 8
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 9
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 10
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 11
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 12
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 13
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 14
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 15
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview1 16
imgview -p '(' none -z 1 ')' 0 -c 0 -l on -s off -i imgview3
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 1
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 2
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 3
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 4
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 5
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 6
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 7
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 8
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 9
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 10
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 11
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 12
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 13
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 14
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 15
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview3 16
imgviewtime -G on -H on -L on -P off -V on -b on -d -e on -f on -g 0 -r 30 -u fr imgview3
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 1
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 2
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 3
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 4
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 5
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 6
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 7
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 8
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 9
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 10
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 11
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 12
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 13
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 14
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 15
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview3 16
imgview -p '(' none -z 1 ')' 0 -c 0 -l on -s off -i imgview2
imgviewtime -G on -H on -L on -P off -V on -b on -d -e on -f on -g 0 -r 30 -u fr imgview2
panepath -d Image -f -p panetab1 /img/
panepath -d Image -f -p panetab2 /img/
panepath -d Image -f -p panetab3 /img/
panepath -d Image -f -p panetab4 /obj/
desk set Image
radial menu set main
viewupdate -u always
audiopanel -s p ''
audiopanel -s r off
audiopanel -s s 24
audiopanel -s f 24
audiopanel -t p stop
audiopanel -t l off
audiopanel -t r on
audiopanel -o m off
audiopanel -o t on
audiopanel -o u on
audiopanel -o l 1
audiopanel -o r 1
audiopanel -o d 0
audiopanel -r d 0.2
audiopanel -m 0
audiopanel -a ''
audiopanel -f 1
audiopanel -O 0
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 640 480 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 4015
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001322431061200000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001322431061200001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001322431061200000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001322431061200001300000000000TRAILER!!! 