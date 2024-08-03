
#!/bin/bash

#############################
# Author: Safan Uddin Mairaj
# Date: 4th, August, 2024.
#
#Purpose: To check CPU, Memory, Node health and Disk space.
#
#############################


echo "Display the disk space"
df -h

echo "Display the memory"
free -g

echo "Display the CPU"
nproc

