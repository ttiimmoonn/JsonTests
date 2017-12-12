sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Fake route bug 18967"
sipp1 %1 -sf scr/ssw/uac_ssw_18967.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "No called number"
-sipp1 %1 -sf scr/ssw/011_uac_ssw_nocdpn.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Bug no SDP in 200OK"
-sipp1 %1 -sf scr/ssw/101_uac_sup_replaces.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "Timer H"
-sipp1 %1 -sf scr/ssw/100_uac_test_timer.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "No reregistration during the call"
-sipp1 %1 -sf scr/ssw/203_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 