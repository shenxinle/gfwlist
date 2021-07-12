#!/bin/sh
base64 -i rawlist.txt -o gfwlist.txt
git add *
git commit -m 'update gfwlist'
git push