sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "registration CF numbers"
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "--------------------------------------------------------------------------CFU------------------------------------------------------------------------"

echo "activate CFU type2"
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200110_1.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200111_1.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200112_1.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200113_1.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200114_1.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200115_1.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200116_1.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200117_1.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200118_1.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU once"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200118.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/200100_200118.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU twice"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU three"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU to busy"
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU to unavailable"
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "activate/test CFU for max redirect=5"
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200118_maxredir_1.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFU for no redir counter"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
 
echo "-------------------------------------------------------------------------------------------------------------------------------------------------------"
echo "CFU redir counter ------- NEED RECONFIGURATION"
bug_sipp1 %1 -sf scr/ssw/203_uac_max.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
echo "-------------------------------------------------------------------------------------------------------------------------------------------------------"

echo "CFU check"
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200110_1.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200111_1.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200112_1.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200113_1.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200114_1.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200115_1.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200116_1.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200117_1.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200118_1.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU deactivate"
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200110_1.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200111_1.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200112_1.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200113_1.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200114_1.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200115_1.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200116_1.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200117_1.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200118_1.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "activate CFU"
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200110_noroute_1.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200111_notreg_1.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200112_unalloc_1.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200113_noroute_1.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200114_notreg_1.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200115_unalloc_1.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU deactivate"
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200110_1.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200111_1.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200112_1.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200113_1.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200114_1.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200115_1.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Deregistration CF numbers"
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "---------------------------------------------------------------------------CFNR---------------------------------------------------------------------------"

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "activate/test CFNR for max redirect=5"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3  

echo "CFNR for no redir counter"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
 
echo "-------------------------------------------------------------------------------------------------------------------------------------------------------"
echo "CFNR redir counter ------- NEED RECONFIGURATION"
bug_sipp1 %1 -sf scr/ssw/203_uac_max.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
echo "-------------------------------------------------------------------------------------------------------------------------------------------------------"

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFNR to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFNR to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFNR to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3