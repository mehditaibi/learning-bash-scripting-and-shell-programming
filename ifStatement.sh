# The IF STATEMENT 
if [ condition-is-true]
then 
  command1
  command2 
  commandN 
fi

# IF ELSE STATEMENT
#!/bin/bash 

MY_SHELL="bash"

if [ "$MY_SHELL" = "bash" ]
then 
  echo "You seem to like the bash shell."
elif ["$MY_SHELL" = "csh"]
  echo "You seem to like the csh shell."
else 
  echo "You don't seem to like the bash or csh shells."
fi