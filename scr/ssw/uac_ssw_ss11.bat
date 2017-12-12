sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-0-0-sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-0-0-sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Test White List Out"
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field4.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field10.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field11.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field7.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field8.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field6.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field9.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/200100_white.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3




echo "Test White List In"

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

----sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

---sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-------------------------------
echo "Test DND and White List In"
echo "SYNC"
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

+sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-------------------------------

echo "RBP"
-sipp1 %1 -sf scr/ssw/uac_field13.xml -inf scr/ssw/num/200100_2.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field15.xml -inf scr/ssw/num/200100_2.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field16.xml -inf scr/ssw/num/200100_2.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-sipp1 %1 -sf scr/ssw/uac_field14.xml -inf scr/ssw/num/200100_2.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Test Black List Out"
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field4.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field7.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field5.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field8.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field6.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field9.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/200100_black.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Test Black List In"

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3




