#!/bin/sh

s=$1
d=$2

curl -s "https://api.pi.delivery/v1/pi?start=$s&numberOfDigits=$d" | sed "s/{//g; s/}//g; s/\"//g; s/content//g; s/://g"
