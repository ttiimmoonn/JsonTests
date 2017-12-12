sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Test CLIR"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Activate CLIR/CLIRO"
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200100_2.csv -mi %2 -s 200100 -ap 200100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Test  ACB"
sipp1 %1 -sf scr/ssw/205_uac_403_acb.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Test  CLIR/CLIRO"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/204_uac_cliro.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Deactivate  CLIR"
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200100_2.csv -mi %2 -s 200100 -ap 200100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test  DND"
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test  DND_ACB"
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test My Number"
sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/200100_2.csv -mi %2 -s 200100 -ap 200100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Test RFC"
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_403.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/uac_field4.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3