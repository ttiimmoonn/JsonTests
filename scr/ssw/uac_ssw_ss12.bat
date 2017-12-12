echo "Registration"
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Test White List Out"

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test White List In"
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


sipp1 %1 -sf scr/ssw/uac_field4.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5

sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field7.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3  -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field8.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


sipp1 %1 -sf scr/ssw/uac_field6.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3  -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field9.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

----------------------------------------------
echo "Test DND and White List In"
echo "Activate  DND, WList"
-sipp1 %1 -sf scr/ssw/uac_field12.xml -inf scr/ssw/num/500100_2.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
-sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field6.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "SYNC"
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

-sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/500100_2.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
-sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/500100_white.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
---------------------------------------------

echo "Test RBP"
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3


echo "Test Black List Out"

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test Black List In"
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3


sipp1 %1 -sf scr/ssw/uac_field4.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field7.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3


sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3  -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field8.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3


sipp1 %1 -sf scr/ssw/uac_field6.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3  -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field9.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/500100_black.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3











