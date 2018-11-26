#!/bin/bash
cd /opt/
wget http://download.redis.io/releases/redis-5.0.0.tar.gz
tar -xf redis*
mv redis* redis
mkdir redis-cluster
mv redis redis-cluster
cd redis-cluster/redis
yum install pcre* zlib*
#/bin/bash configure && make && make install

