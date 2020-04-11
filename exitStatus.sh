# Every command returns an exit status
# Range from 0 to 255 
# 0 = success 
# Other than 0 = error condition 


echo "$?" # retunrs the code of the previously executed command 

# e.g.

HOST="google.com"
ping -c 1 $HOST 
if [ "$?" -eq "0"]
then 
  echo "$HOST reachable."
else 
  echo "$HOST unreachable."
fi

#!/bin/bash 

HOST="google.com"
ping-c 1 $HOST || echo "$HOST unreachable"