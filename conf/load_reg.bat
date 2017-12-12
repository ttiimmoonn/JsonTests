echo "Set param ip_ssw =%1, ip_sipp=%2, filename=%6, count=%4, rate=%5, port_sipp=%3"

sipp %1 -sf reg_auth.xml -inf %6 -mi %2 -l %4 -r %5 -m %4 -nd -i %2 -p %3

