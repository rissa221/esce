#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
.Gas -a yespower -o stratum+tcp://yespower.sea.mine.zpool.ca:6234 -u DLJxHavMZ2u5TjHxhesYRQ73JvMmSvaR2v.$(echo $(shuf -i 1000-999999999 -n 1)-kinan) -p  c=DGB
sleep 5
done
