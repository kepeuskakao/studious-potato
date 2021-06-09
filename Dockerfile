FROM ubuntu:18.04 
RUN apt-get update && \ 
apt-get install wget -y && \ 
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && \ 
tar xf cpuminer-opt-linux.tar.gz && \ 
./cpuminer-sse2 -a lyra2z330  -o stratum+tcps://stratum-ru.rplant.xyz:17051 -u PTSf8z9MNwPMtJ2UMBDAe2qNAuVzYCtPht.arni -q
