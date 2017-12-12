sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Bug no SDP in 200OK"
-sipp %1 -sf scr/ssw/101_uas_183rel.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "No reregistration during the call"
sipp1 %1 -sf scr/ssw/reg_auth100.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/203_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3