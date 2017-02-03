#!/bin/bash
sudo apt-get update && sudo apt-get install -y git libcurl4-openssl-dev libssl-dev make build-essential libboost-all-dev libdb++-dev libgmp-dev 
git clone https://github.com/Nexusoft/PrimePoolMiner 
cd PrimePoolMiner 
make -j8 -f makefile.unix 
screen ./nexus_cpuminer nexusminingpool.com 9549 2QsG8Hz3AkkrnuCE7v3deEjHTQJJxf8Fcp7HfzytdWAB9kJUGdb 1
