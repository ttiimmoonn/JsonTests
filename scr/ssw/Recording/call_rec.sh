#!/bin/bash
./sipp -sf test/cgg/uac_reg.xml 192.168.23.210:5065 -i 192.168.18.26 -m 1 -s 900 -ap 123 -p 5091
./sipp -sf test/cgg/uac_reg.xml 192.168.23.210:5065 -i 192.168.18.26 -m 1 -s 901 -ap 123 -p 5092

gnome-terminal -e 'bash -c "cd ~/sipp/sipp-3.4.1;./sipp -sf test/call_record/uas_answer.xml  192.168.23.210:5065 -i 192.168.18.26 -m 1 -s 901 -p 5092; exec bash"'&
./sipp -sf test/call_record/uac_answer.xml -inf  test/call_record/uac.csv 192.168.23.210:5065 -i 192.168.18.26 -m 1 -s 900 -ap 123 -p 5091
