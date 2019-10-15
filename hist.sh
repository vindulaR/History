#!/bin/bash
HISTFILE=~/.bash_history
set -o history
file=$(date "+%Y_%m_%d_%H_%M_%S").txt
history  > /home/sandipon/$file
cat  /home/user/$file
sshpass -p my_password scp  /home/user/$file host:/home/test/$file
