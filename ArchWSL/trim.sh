#!/bin/bash
sudo sh -c 'echo 1 > /proc/sys/vm/drop_caches'
echo "WSL2: Performing Memory Compaction..."
vmstat -s
