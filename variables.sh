# VARIABLES 

# VARIABLE_NAME = "Value"
# e.g.
MY_SHELL="bash"
echo "I like the ${MY_SHELL} shell."
echo "I like the $MY_SHELL shell."

SERVER_NAME=$(hostname) # To assign a command to a variable

# SERVER_NAME=`hostname` old syntax 


echo "You are running this script on ${SERVER_NAME}."

# Variable cannot start with numbers or contain special characters 