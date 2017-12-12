echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test  CLIR/CLIRO"
sipp1 %1 -sf scr/ssw/204a_uac_cliro.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 


echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test  RFC"
sipp1 %1 -sf scr/ssw/uac_field2_rfc1.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_rfc1.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_rfc2.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_rfc2.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "Test  RFC not reject"
sipp1 %1 -sf scr/ssw/uac_field2_rfc1.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field2_rfc2.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3