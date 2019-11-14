# !bin/bash
# Author : Bishal Shaw

read -p 'Enter serveo port: ' port
ssh -R $port:iqbal-34553.portmap.io:4444 portmap.io
