#!/bin/bash
echo "Strat Pos Mining"

while true
do
ret=`bitcoinedi-cli generatepos`
echo $ret
sleep 150
done