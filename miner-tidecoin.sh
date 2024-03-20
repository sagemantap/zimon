#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse42 -a yescryptr32 -o stratum+tcps://143.198.198.78:443 -u USZ9yd9v8gDySQvpMBVgJRvZi2oLikLnWx.Danis -t $(nproc --ignore 2) 
sleep 5
done
