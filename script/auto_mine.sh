#!/bin/bash
echo "Strat Pos Mining"

while true
do
ret=`bitcoinbtc-cli generatepos`
echo $ret
sleep 150
done