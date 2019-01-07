#!/bin/bash
echo "<> Start <>"
pwd
date
sh /home/wam/apache-jmeter-5.0/bin/jmeter.sh -n -t test-one.jmx -l output_event_test.csv
cp output_event_test.csv /home/wam/data/$(date +%s)_output_event_test.csv
echo "<> All Done <>"

