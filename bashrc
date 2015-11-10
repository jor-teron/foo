#!/bin/sh
#@file:			~/bashrc
#@version:		0.2
#@date:			10/2015-
#@author:		jor teron <jor[.]teron[@]gmail[.]com>

#when someone press wrong key display this
alphabet="a b c d e f g h i j k l m n o p q r s t u v x y z";
for x in $alphabet; do	alias $x='echo Wrong Keypress';	done;

alias alive='ping -c 2 8.8.8.8'
alias backdoor='echo "port open."; rm -f /tmp/f 2> /dev/null; mkfifo /tmp/f; cat /tmp/f | /bin/sh -i 2>&1 | nc -l 127.0.0.1 1337 > /tmp/f; '
alias cls='clear'
alias dated='date "+%e %B %Y, %A"'
alias dir='ls --color=no'
alias env='/usr/bin/env | /usr/bin/sort'
alias ls='ls --color=yes'
alias lsdir='ls -d'

alias myip='clear; hostname -I; echo;'
alias ping='ping -c 5 '
alias random='cat /dev/urandom | head -1 | tr -dc A-Za-z0-9; echo'
#alias remotedesktop='ssh -C -X -p 95 root@127.0.0.1 gnome-terminal'
alias sqlite='sqlite3 -separator " | "'
alias top='busybox top -d 3'
alias lsa='ls | wc -l'
alias lsall='ls -a | wc -l'
alias traceroute='traceroute -n'

alias h='history 20'
alias hi='echo Hello there.'
alias hello='echo hi'
