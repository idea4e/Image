prologues:=3;
outputtemplate:="%j-%c.mps";
outputformat:="eps";
input mpcolornames

beginfig(0);
u := pt;
color fillc, drawc;
fillc := black;
drawc := black;
path top, bottom, lfi, lse, lth, lfo, lff, rfi, rse, rth, rfo;
pickup pencircle scaled u;

% path
top := (1200,1448) .. controls (1182,1370) .. (1020,1285)
    .. controls (928,1232) .. (960,1280)
    .. controls (1000,1340) and (989,1406) .. (913,1535)
    .. controls (980,1520) and (1000,1520) .. (1045,1497)
    .. controls (1065,1488) and (1072,1490) .. (1030,1560)
    .. controls (1100,1513) and (1128,1505) .. (1125,1440)
    .. controls (1118,1360) and (1185,1428) .. cycle;

bottom := (1190,122) .. controls (1055,218) and (965,278) .. (895,380)
    .. controls (865,420) and (813,520) .. (798,700)
    .. controls (785,580) .. (803,450)
    .. controls (808,418) and (800,412) .. (760,435)
    .. controls (608,525) and (502,310) .. (745,285)
    .. controls (630,328) and (708,465) .. (818,360)
    .. controls (902,280) and (998,200) .. cycle;

lfi := (615,1780) .. controls (640,1510) and (835,1528) .. (830,1235)
    .. controls (829,1185) and (820,1185) .. (810,1230)
    .. controls (765,1390) and (600,1390) .. (602,1640)
    .. controls (602,1690) and (603,1720) .. cycle;

lse :=(170,1873) .. controls (415,1400) and (725,1405) .. (795,1160)
    .. controls (814,1085) and (802,1090) .. (791,1110)
    .. controls (755,1170) and (700,1225) .. (560,1248)
    .. controls (475,1265) and (320,1275) .. (258,1460)
    .. controls (219,1560) and (199,1620) .. cycle;

lth := (90,1295) .. controls (280,1200) and (300,1190) .. (560,1187)
    .. controls (700,1185) and (750,1135) .. (778,1070)
    .. controls (810,1000) and (785,1018) .. (771,1038)
    .. controls (763,1048) and (760,1050) .. (640,1050)
    .. controls (500,1050) and (460,1040) .. (355,1100)
    .. controls (290,1135) and (190,1195) .. cycle;

lfo := (75,848) .. controls (180,853) and (300,925) .. (420,980)
    .. controls (500,1030) and (620,1020) .. (700,1005)
    .. controls (755,996) and (750,985) .. (720,980)
    .. controls (680,972) and (635,920) .. (615,907)
    .. controls (550,860) and (535,848) .. (440,835)
    .. controls (300,825) and (200,823) .. cycle;

lff := (290,493) .. controls (470,648) and (500,715) .. (515,740)
    .. controls (560,830) and (600,850) .. (660,864)
    .. controls (686,871) .. (700,880)
    .. controls (728,902) and (732,898) .. (717,859)
    .. controls (712,841) .. (708,805)
    .. controls (706,770) and (688,705) .. (620,662)
    .. controls (560,618) and (460,565) .. cycle;

rfi := (1028,300).. controls (902,440) and (942,485) .. (1060,500)
    .. controls (1105,505) and (1120,534) .. (1140,552)
    .. controls (1180,590) and (1225,600) .. (1284,529)
    .. controls (1240,685) and (992,668) .. (944,495)
    .. controls (932,460) and (925,460) .. (904,560)
    .. controls (885,660) and (852,820) .. (1140,1087)
    .. controls (1390,1325) and (1407,1455) .. (1422,1505)
    .. controls (1335,1350) and (1250,1317) .. (1100,1250)
    .. controls (900,1170) and (825,1020) .. (828,840)
    .. controls (825,750) and (820,455) .. cycle;

rse := (1120,973) .. controls (1240,1000) and (1325,1070) .. (1370,1200)
    .. controls (1310,1140) and (1260,1090) .. (1220,1080)
    .. controls (1190,1075) and (1190,1075) .. (1167,1040)
    .. controls (1155,1020) and (1150,1020) .. (1110,995)
    .. controls (1080,975) and (1080,965) .. cycle;

rth := (1120,909) .. controls (1203,910) .. (1180,887)
    .. controls (1115,838) and (1085,835) .. (1040,860)
    .. controls (1000,880) and (1000,908) .. cycle;

rfo := (1020,813) .. controls (1085,815) and (1085,805) .. (1032,788)
    .. controls (1006,780) .. (1008,768)
    .. controls (1020,725) and (998,715) .. (958,755)
    .. controls (945,770) .. (965,795)
    .. controls (980,813) and (980,813) .. cycle;

% fill
fill top withcolor fillc;
fill bottom withcolor fillc;
fill lfi withcolor fillc;
fill lse withcolor fillc;
fill lth withcolor fillc;
fill lfo withcolor fillc;
fill lff withcolor fillc;
fill rfi withcolor fillc;
fill rse withcolor fillc;
fill rth withcolor fillc;
fill rfo withcolor fillc;

% draw
draw top withcolor drawc;
draw bottom withcolor drawc;
draw lfi withcolor drawc;
draw lse withcolor drawc;
draw lth withcolor drawc;
draw lfo withcolor drawc;
draw lff withcolor drawc;
draw rfi withcolor drawc;
draw rse withcolor drawc;
draw rth withcolor drawc;
draw rfo withcolor drawc;

endfig;
end
