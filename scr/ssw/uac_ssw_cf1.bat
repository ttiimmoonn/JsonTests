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

echo "activate CFU"
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

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
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200118_maxredir.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/203_uac_max.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFU check"
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU deactivate"
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "activate CFU"
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200110_noroute.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200111_notreg.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200112_unalloc.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200113_noroute.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200114_notreg.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200115_unalloc.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

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
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "---------------------------------------------------------------------------CFOOS----------------------------------------------------------------------"

echo "activate CFOOS"
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS check"
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfoos.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "unregistration CF numbers"
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS once"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200118.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/200100_200118.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS twice"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS three"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS to busy"
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS to unavailable"
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "activate/test CFOOS for max redirect=5"
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200118_maxredir.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/203_uac_max.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "registration CF numbers"
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "activate CFOOS"
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200110_noroute.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200111_notreg.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200112_unalloc.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200113_noroute.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200114_notreg.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfoos.xml -inf scr/ssw/num/200115_unalloc.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "unregistration CF numbers"
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_800100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "---------------------------------------------------------------------------CFB no test---------------------------------------------------------------------------"

echo "registration CF numbers"
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 30
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS deactivate"
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "activate CFB"
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-sipp1 %1 -sf scr/ssw/203_uac_ssw.xml -inf scr/ssw/num/200110_200111.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 20
-sipp1 %1 -sf scr/ssw/203_uac_ssw.xml -inf scr/ssw/num/200112_200113.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
-sipp1 %1 -sf scr/ssw/203_uac_ssw.xml -inf scr/ssw/num/200114_200115.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
-sipp1 %1 -sf scr/ssw/203_uac_ssw.xml -inf scr/ssw/num/200116_200117.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
-sipp1 %1 -sf scr/ssw/203_uac_ssw.xml -inf scr/ssw/num/200118_200119.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFB once"
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200118.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

-sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/200100_200118.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB twice"
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB three"
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to busy"
-sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to unavailable"
-sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "not---activate/test CFB for max redirect=5"
-sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200118_maxredir.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
-sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "not---CFB check"
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/201_uac_cfu.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "not---CFB deactivate"
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "not---activate CFU"
-sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200110_noroute.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200111_notreg.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200112_unalloc.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200113_noroute.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200114_notreg.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfu.xml -inf scr/ssw/num/200115_unalloc.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "not---CFU to Not registered"
-sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "not---CFU to Unallocated"
-sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "not---CFU to No number"
-sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "not---CFU deactivate"
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfu.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "---------------------------------------------------------------------------CFB---------------------------------------------------------------------------"

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

echo "CFOOS deactivate"
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "unregistration CF numbers"
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_500100.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "activate/test CFB for max redirect=5"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 
sipp1 %1 -sf scr/ssw/203_uac_max.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFB to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFB to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "---------------------------------------------------------------------------CFNR---------------------------------------------------------------------------"

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "activate/test CFNR for max redirect=5"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/200100_200117.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3  
sipp1 %1 -sf scr/ssw/203_uac_max.xml -inf scr/ssw/num/200100_200116.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFNR to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200110.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFNR to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200111.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFNR to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/200100_200112.csv -mi %2 -s 200100 -ap 200100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3