INDEX=1
while [ $INDEX -lt 6]
do 
  echo "Creating project-${INDEX}"
  mkdir /usr/local/project-${INDEX}
  ((INDEX++))
done

while [ "$CORRECT" != "y"]
do 
  read -p "Enter your name: " NAME
  read -p "Is ${NAME} correct? " CORRECT
done

# READING A FILE LINE BY LINE 

LINE_NUM=1
while read LINE 
do 
  echo "${LINE_NUM} : ${LINE}"
  ((LINE_NUM++))
done < /etc/fstab