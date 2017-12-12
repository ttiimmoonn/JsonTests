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

echo "Set pin"
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field19.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Change pin"
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
-sipp1 %1 -sf scr/ssw/uac_field20.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Deactivate all ss"
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/uac_field18.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3

echo "Unregistration CF numbers"
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200110.csv -mi %2 -s 200110 -ap 200110 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200111.csv -mi %2 -s 200111 -ap 200111 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200112.csv -mi %2 -s 200112 -ap 200112 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200113.csv -mi %2 -s 200113 -ap 200113 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200114.csv -mi %2 -s 200114 -ap 200114 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200115.csv -mi %2 -s 200115 -ap 200115 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200116.csv -mi %2 -s 200116 -ap 200116 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200117.csv -mi %2 -s 200117 -ap 200117 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3
sipp1 %1 -sf scr/ssw/reg_auth0.xml -inf scr/ssw/num/200118.csv -mi %2 -s 200118 -ap 200118 -rtp_echo -l 1 -r 1 -m 1 -nd -i %2 -p %3