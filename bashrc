#!/bin/sh
#@file:			~/.bashrc
#@version:		4.12.8
#@date:			2012 - 2015/9
#@author:		jor teron <jor.teron@gmail.com>

#when someone press wrong key display this
alphabet="a b c d e f g h i j k l m n o p q r s t u v x y z";
for x in $alphabet; do	alias $x='figlet Wrong Keypress';	done;

alias alive='ping -c 2 8.8.8.8'
alias backdoor='echo "port open."; rm -f /tmp/f 2> /dev/null; mkfifo /tmp/f; cat /tmp/f | /bin/sh -i 2>&1 | nc -l 127.0.0.1 1337 > /tmp/f; '
alias cls='clear'
alias curl='curl --user-agent $UA'
alias dated='date "+%e %B %Y, %A"'
alias dir='ls --color=no'
alias env='/usr/bin/env | /usr/bin/sort'
alias ls='ls --color=yes'
alias lsdir='ls -d'

alias matrix='cmatrix -sb'
alias myip='clear; hostname -I; echo;'
alias ping='ping -c 5 '
alias random='cat /dev/urandom | head -1 | tr -dc A-Za-z0-9; echo'
#alias remotedesktop='ssh -C -X -p 95 root@127.0.0.1 gnome-terminal'
alias speak='espeak'
alias sqlite='sqlite3 -separator " | "'
alias sl='sl -e'
alias top='busybox top -d 3'
alias total-files='ls | wc -l'
alias total-system-files='ls -a | wc -l'
alias traceroute='traceroute -n'
alias train='sl -e'

alias h='history 20'
alias hi='echo Hello there.'
alias hello='echo hi'
