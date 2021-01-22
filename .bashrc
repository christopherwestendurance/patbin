PS1='\[\e[96m\]\u@$(hostname -i)\[\e[34m\] \[\e[94m\]\w\[/\e[0m\] \$ '
alias toggleplugins= wp plugin list | grep -v inactive | grep -v name | awk '{print $1}' | while read x ; do wp plugin deactivate "$x" ; sleep 1 ; wp plugin activate "$x" ; done"
