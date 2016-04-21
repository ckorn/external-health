#!/bin/sh
export PERL_LWP_SSL_VERIFY_HOSTNAME=0
python getdeb_external_health.py "http://188.138.90.189/ubuntu/" "http://188.138.90.189/ubuntu/dists/xenial-getdeb/apps/source/Sources.gz" getdeb.html
python getdeb_external_health.py "http://188.138.90.189/ubuntu/" "http://188.138.90.189/ubuntu/dists/xenial-getdeb/games/source/Sources.gz" playdeb.html
