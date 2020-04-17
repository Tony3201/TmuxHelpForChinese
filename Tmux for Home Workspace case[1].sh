#########################################################################
# Name: TmuxForHomeWorkspaceCase[1]
# Version: 1.1
# Author: Tony3201 
# Created Time: Apr 17 2020		
#########################################################################
#Need to install firefox,fortune,htop,iftop and tree command.This script just need normal permission for iftop to show 
#the ipaddr,or you can use ifconfig command instead it.

#!/bin/bash
tmux new -s 1
tmux split-window -h
tmux split-window -h 'htop'
tmux split-window -v
tmux split-window -v 'ss'
tmux split-window -h
tmux split-window -h 'ip'
tmux split-window -h
tmux split-window -h 'Net'

tmux send-keys -t 1.1 tree  Enter
tmux send-keys -t 1.2 htop Enter
tmux send-keys -t 1.3 fortune  Enter
tmux send-keys -t 1.4 nmcli Enter
tmux send-keys -t 1.5 firefox Enter



