#!/bin/sh

python getdeb_external_health.py "http://188.138.90.189/ubuntu/" "http://188.138.90.189/ubuntu/dists/trusty-getdeb/apps/source/Sources.gz" getdeb.html
python getdeb_external_health.py "http://188.138.90.189/ubuntu/" "http://188.138.90.189/ubuntu/dists/trusty-getdeb/games/source/Sources.gz" playdeb.html
