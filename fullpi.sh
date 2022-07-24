#!/bin/sh


seq 0 1000 100000000000000 | xargs -I {} ./pi.sh {} 1000
