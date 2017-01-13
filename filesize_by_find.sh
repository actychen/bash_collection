#!/bin/bash
# http://serverfault.com/questions/351598/get-total-files-size-from-a-file-containing-a-file-list


find /path/to/files -type f -print0 | xargs -0 ls -l | awk '{x+=$5} END {print "total bytes: " x}' 
