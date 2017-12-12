echo "Registration"
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Activate  ACB"
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
echo "Check  ACB"
sipp1 %1 -sf scr/ssw/202_uac_cfb.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Check CLIP"
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/500100_2.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Activate  CLIR"
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/500100_2.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
echo "Check  CLIR"
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/500100_2.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Test/Deactivate CLIR"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/500100_2.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Test CLIRO"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Test CLIRO"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Deactivate  ACB"
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Activate  DND"
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
echo "Check  DND"
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Activate  ACB"
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Deactivate  DND_ACB"
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200110_2.csv -mi %2 -s 200110 -ap 200110  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Unregistration"
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Activate RFC"
sipp1 %1 -sf scr/ssw/uac_field2.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Check RFC"
sipp1 %1 -sf scr/ssw/uac_field3.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Deactivate RFC"
sipp1 %1 -sf scr/ssw/uac_field4.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100  -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_800100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Test  RFC not reject"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3




