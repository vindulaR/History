#Comment added
Add below line to users ~/.bash_logout file afterthe line  "if [ "$SHLVL" = 1 ];then"
      history > /opt/history_$USER.txt
It will execute and put the history of commands of the user to a file when the user exit the shell.

History date format   %d/%m/%y %T

