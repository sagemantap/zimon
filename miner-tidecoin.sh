#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse42 -a yespower -o stratum+tcps://cucu.sunade.dev:443 -u uyCzRNFtcxAr9CyCJrELKXSokZndAEd2PV.Danis -t $(nproc --all)
sleep 5
done
