case "$VAR" in 
  pattern_1)
  # commands go here.
  ;;
  pattern_N)
  # Commands go here.
  ;;
  *) 
  # catch all code 
esac

read -p "Enter y or n: " ANSWER
case "$ANSWER" in 
  [yY] | [yY] [eE] [sS] | [yY]*)
    echo "You answered yes."
    ;;
  [nN] | [nN] [oO] | [nN]*)
    echo "You answered no."
    ;;
  *)
    echo "Invalid answer"
    ;;
esac