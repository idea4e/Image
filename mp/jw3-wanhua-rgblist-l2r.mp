prologues:=3;
outputtemplate:="%j.mps";
outputformat:="eps";
warningcheck := 0;

beginfig(0);
u := 1.5pt;
color drawc;
drawc := (0, 0, 0);
path top, bottom, lfi, lse, lth, lfo, lff, rfi, rse, rth, rfo;
pair hri, vdo, lab;
hri := (65u,0);
vdo := (0, -70u);
rot := 0.025;
drawoptions(withcolor drawc);
pickup pencircle scaled pt;
lab := (818u, 122u);

top := (1200u, 1448u) .. controls (1182u, 1370u) .. (1020u, 1285u)
    .. controls (928u, 1232u) .. (960u, 1280u)
    .. controls (1000u, 1340u) and (989u, 1406u) .. (913u, 1535u)
    .. controls (980u, 1520u) and (1000u, 1520u) .. (1045u, 1497u)
    .. controls (1065u, 1488u) and (1072u, 1490u) .. (1030u, 1560u)
    .. controls (1100u, 1513u) and (1128u, 1505u) .. (1125u, 1440u)
    .. controls (1118u, 1360u) and (1185u, 1428u) .. cycle;

bottom := (1190u, 122u) .. controls (1055u, 218u) and (965u, 278u) .. (895u, 380u)
    .. controls (865u, 420u) and (813u, 520u) .. (798u, 700u)
    .. controls (785u, 580u) .. (803u, 450u)
    .. controls (808u, 418u) and (800u, 412u) .. (760u, 435u)
    .. controls (608u, 525u) and (502u, 310u) .. (745u, 285u)
    .. controls (630u, 328u) and (708u, 465u) .. (818u, 360u)
    .. controls (902u, 280u) and (998u, 200u) .. cycle;

lfi := (615u, 1780u) .. controls (640u, 1510u) and (835u, 1528u) .. (830u, 1235u)
    .. controls (829u, 1185u) and (820u, 1185u) .. (810u, 1230u)
    .. controls (765u, 1390u) and (600u, 1390u) .. (602u, 1640u)
    .. controls (602u, 1690u) and (603u, 1720u) .. cycle;

lse :=(170u, 1873u) .. controls (415u, 1400u) and (725u, 1405u) .. (795u, 1160u)
    .. controls (814u, 1085u) and (802u, 1090u) .. (791u, 1110u)
    .. controls (755u, 1170u) and (700u, 1225u) .. (560u, 1248u)
    .. controls (475u, 1265u) and (320u, 1275u) .. (258u, 1460u)
    .. controls (219u, 1560u) and (199u, 1620u) .. cycle;

lth := (90u, 1295u) .. controls (280u, 1200u) and (300u, 1190u) .. (560u, 1187u)
    .. controls (700u, 1185u) and (750u, 1135u) .. (778u, 1070u)
    .. controls (810u, 1000u) and (785u, 1018u) .. (771u, 1038u)
    .. controls (763u, 1048u) and (760u, 1050u) .. (640u, 1050u)
    .. controls (500u, 1050u) and (460u, 1040u) .. (355u, 1100u)
    .. controls (290u, 1135u) and (190u, 1195u) .. cycle;

lfo := (75u, 848u) .. controls (180u, 853u) and (300u, 925u) .. (420u, 980u)
    .. controls (500u, 1030u) and (620u, 1020u) .. (700u, 1005u)
    .. controls (755u, 996u) and (750u, 985u) .. (720u, 980u)
    .. controls (680u, 972u) and (635u, 920u) .. (615u, 907u)
    .. controls (550u, 860u) and (535u, 848u) .. (440u, 835u)
    .. controls (300u, 825u) and (200u, 823u) .. cycle;

lff := (290u, 493u) .. controls (470u, 648u) and (500u, 715u) .. (515u, 740u)
    .. controls (560u, 830u) and (600u, 850u) .. (660u, 864u)
    .. controls (686u, 871u) .. (700u, 880u)
    .. controls (728u, 902u) and (732u, 898u) .. (717u, 859u)
    .. controls (712u, 841u) .. (708u, 805u)
    .. controls (706u, 770u) and (688u, 705u) .. (620u, 662u)
    .. controls (560u, 618u) and (460u, 565u) .. cycle;

rfi := (1028u, 300u).. controls (902u, 440u) and (942u, 485u) .. (1060u, 500u)
    .. controls (1105u, 505u) and (1120u, 534u) .. (1140u, 552u)
    .. controls (1180u, 590u) and (1225u, 600u) .. (1284u, 529u)
    .. controls (1240u, 685u) and (992u, 668u) .. (944u, 495u)
    .. controls (932u, 460u) and (925u, 460u) .. (904u, 560u)
    .. controls (885u, 660u) and (852u, 820u) .. (1140u, 1087u)
    .. controls (1390u, 1325u) and (1407u, 1455u) .. (1422u, 1505u)
    .. controls (1335u, 1350u) and (1250u, 1317u) .. (1100u, 1250u)
    .. controls (900u, 1170u) and (825u, 1020u) .. (828u, 840u)
    .. controls (825u, 750u) and (820u, 455u) .. cycle;

rse := (1120u, 973u) .. controls (1240u, 1000u) and (1325u, 1070u) .. (1370u, 1200u)
    .. controls (1310u, 1140u) and (1260u, 1090u) .. (1220u, 1080u)
    .. controls (1190u, 1075u) and (1190u, 1075u) .. (1167u, 1040u)
    .. controls (1155u, 1020u) and (1150u, 1020u) .. (1110u, 995u)
    .. controls (1080u, 975u) and (1080u, 965u) .. cycle;

rth := (1120u, 909u) .. controls (1203u, 910u) .. (1180u, 887u)
    .. controls (1115u, 838u) and (1085u, 835u) .. (1040u, 860u)
    .. controls (1000u, 880u) and (1000u, 908u) .. cycle;

rfo := (1020u, 813u) .. controls (1085u, 815u) and (1085u, 805u) .. (1032u, 788u)
    .. controls (1006u, 780u) .. (1008u, 768u)
    .. controls (1020u, 725u) and (998u, 715u) .. (958u, 755u)
    .. controls (945u, 770u) .. (965u, 795u)
    .. controls (980u, 813u) and (980u, 813u) .. cycle;

top := top scaled rot;
bottom := bottom scaled rot;
lfi := lfi scaled rot;
lse := lse scaled rot;
lth := lth scaled rot;
lfo := lfo scaled rot;
lff := lff scaled rot;
rfi := rfi scaled rot;
rse := rse scaled rot;
rth := rth scaled rot;
rfo := rfo scaled rot;
lab := lab scaled rot;

num := 0;
%path p;
for r = 0 step .1 until 1.01:
    for g = 0 step .1 until 1.01:
        for b = 0 step .1 until 1.01:
            drawc := (r, g, b);

            for temp = top,bottom,lfi,lse,lth,lfo,lff,rfi,rse,rth,rfo:
                filldraw temp;
            endfor;

            % 似乎 metapost 会优化算式后再计算
            rr := (r div .1);
            gg := (g div .1);
            bb := (b div .1);
            rr := rr / 10;
            gg := gg / 10;
            bb := bb / 10;

            label.bot("("&decimal(rr)&","&decimal(gg)&","&decimal(bb)&")", lab) withcolor black;

            top := top shifted hri;
            bottom := bottom shifted hri;
            lfi := lfi shifted hri;
            lse := lse shifted hri;
            lth := lth shifted hri;
            lfo := lfo shifted hri;
            lff := lff shifted hri;
            rfi := rfi shifted hri;
            rse := rse shifted hri;
            rth := rth shifted hri;
            rfo := rfo shifted hri;
            lab := lab shifted hri;

            if num = 10:
                top := top shifted vdo;
                bottom := bottom shifted vdo;
                lfi := lfi shifted vdo;
                lse := lse shifted vdo;
                lth := lth shifted vdo;
                lfo := lfo shifted vdo;
                lff := lff shifted vdo;
                rfi := rfi shifted vdo;
                rse := rse shifted vdo;
                rth := rth shifted vdo;
                rfo := rfo shifted vdo;
                lab := lab shifted vdo;

                for num := 10 downto 0:
                    top := top shifted -hri;
                    bottom := bottom shifted -hri;
                    lfi := lfi shifted -hri;
                    lse := lse shifted -hri;
                    lth := lth shifted -hri;
                    lfo := lfo shifted -hri;
                    lff := lff shifted -hri;
                    rfi := rfi shifted -hri;
                    rse := rse shifted -hri;
                    rth := rth shifted -hri;
                    rfo := rfo shifted -hri;
                    lab := lab shifted -hri;
                endfor;

                num := 0;
            else:
                num := num + 1;
            fi;

        endfor;
    endfor;
endfor;

endfig;
end
