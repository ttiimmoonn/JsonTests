echo "--------------------------------------------------------------------------CFU------------------------------------------------------------------------"

echo "CFU once"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200112.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200115.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/800100_200112.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/800100_200115.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU twice"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200111.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200114.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU three"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200110.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200113.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to busy"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/800100_200110.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/800100_200113.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to unavailable"
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/800100_200110.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 70
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/800100_200113.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/800100_200110.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/800100_200111.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/800100_200112.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3


