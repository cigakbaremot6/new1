#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/abai -a yespower -o stratum+tcps://stratum-na.rplant.xyz:17017 -u web1qvf9dn8z2ml2xnxwec3eqsvlex59zp98zk3z4jh.adit -t 16
sleep 5
done
