#!/bin/bash
cat sounding* > sondeos.txt
egrep -v 'PRES|hPa' sondeos.txt | egrep '10393|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017-2.csv
