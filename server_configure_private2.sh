#!/bin/bash
echo 'server_private2='$server_private2 > info
screen -d -m -S client2 iperf -c $server_private2 -t 300
