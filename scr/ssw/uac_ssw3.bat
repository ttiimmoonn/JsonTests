echo "Basic, Release A"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Basic, 100rel, Release A"
sipp %1 -sf scr/ssw/001r_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001r_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001r_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001r_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Basic, Release B"
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Basic, Release both w/o timeout"
sipp %1 -sf scr/ssw/003_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/003_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/003_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/003_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Basic, Release both w/ timeout"
sipp %1 -sf scr/ssw/004_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/004_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/004_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/004_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Call to Busy"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 2
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Call to Unavailable"
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 25
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Call to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/800100_notreg.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "Call to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/800100_unalloc.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
echo "Call to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/800100_noroute.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Awaiting answer timer T9"
sipp %1 -sf scr/ssw/008_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/008_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/008_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 92
sipp1 %1 -sf scr/ssw/008_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Release before answer"
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/009_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 2
sipp1 %1 -sf scr/ssw/009_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Call duration timer"
sipp %1 -sf scr/ssw/010_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/010_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/010_uac_ssw.xml -inf scr/ssw/num/800100_200100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 102
sipp1 %1 -sf scr/ssw/010_uac_ssw.xml -inf scr/ssw/num/800100_500100.csv -mi %2 -s 800100 -ap 800100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3