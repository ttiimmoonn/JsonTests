sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/500100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "--------------------------------------------------------------------------CFU------------------------------------------------------------------------"

echo "CFU once"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200118.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/500100_200118.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU twice"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200114.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200117.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU three"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU to busy"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU to unavailable"
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 70
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "test CFU for max redirect=5"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFU to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200114.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFU to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "---------------------------------------------------------------------------CFOOS----------------------------------------------------------------------"

echo "CFOOS once"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200118.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/500100_200118.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS twice"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200114.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200117.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS three"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS to busy"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS to unavailable"
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 70
sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "test CFOOS for max redirect=5"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFOOS to Not registered"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFOOS to Unallocated"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200114.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS to No number"
sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "---------------------------------------------------------------------------CFB no test---------------------------------------------------------------------------"

echo "registration CF numbers"
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 20
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/reg_auth.xml -inf scr/ssw/num/200119.csv -mi %2 -s 200119 -ap 200119 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFOOS deactivate"
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/202_uac_cfoos.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "activate CFB"
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

-sipp %1 -sf scr/ssw/203_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/203_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/203_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/203_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/203_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB once"
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200118.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

-sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/002_uac_ssw.xml -inf scr/ssw/num/500100_200118.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/002_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB twice"
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200114.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200117.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB three"
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to busy"
-sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 5
-sipp1 %1 -sf scr/ssw/005_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to unavailable"
-sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 65
-sipp1 %1 -sf scr/ssw/006_uac_ssw.xml -inf scr/ssw/num/500100_200116.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp %1 -sf scr/ssw/006_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "test CFB for max redirect=5"
-sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to Not registered"
-sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200113.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 -sleep 140

echo "CFB to Unallocated"
-sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200114.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFB to No number"
-sipp1 %1 -sf scr/ssw/007_uac_ssw.xml -inf scr/ssw/num/500100_200115.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "---------------------------------------------------------------------------CFB---------------------------------------------------------------------------"

echo "SYNC"
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

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

echo "activate CFB"
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200118_maxredir.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "test CFB for max redirect=5"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/005a_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005a_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005a_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005a_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005a_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/005a_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "activate CFB"
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200110_noroute.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200111_notreg.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfb.xml -inf scr/ssw/num/200112_unalloc.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFB to Not registered"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to Unallocated"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB to No number"
sipp %1 -sf scr/ssw/005_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFB check"
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfb.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFB deactivate"
sipp1 %1 -sf scr/ssw/202_uac_cfb.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfb.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfb.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfb.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfb.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfb.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "--------------------------------------------------------------------------CFNR------------------------------------------------------------------------"

echo "activate CFNR"
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200118_maxredir.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "test CFNR for max redirect=5"
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/001_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "activate CFNR"
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200110_noroute.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200111_notreg.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/200_uac_cfnr.xml -inf scr/ssw/num/200112_unalloc.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "SYNC"
sipp1 %1 -sf scr/ssw/001_uac_ssw.xml -inf scr/ssw/num/500100_200100.csv -mi %2 -s 500100 -ap 500100 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3 

echo "CFNR to Not registered"
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFNR to Unallocated"
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFNR to No number"
sipp %1 -sf scr/ssw/009_uas_ssw.xml -mi %2 -m 1 -nd -i %2 -p %3

echo "CFNR check"
sipp1 %1 -sf scr/ssw/201_uac_cfnr.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfnr.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfnr.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfnr.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfnr.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/201_uac_cfnr.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "CFNR deactivate"
sipp1 %1 -sf scr/ssw/202_uac_cfnr.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfnr.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfnr.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfnr.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfnr.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/202_uac_cfnr.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

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

