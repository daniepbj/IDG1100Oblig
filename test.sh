while true; do
echo "Enter the number (1 or 2) to the question you want the answer to: "
echo "1) What shape is the earth?"
echo "2) What shape is the earth according fo flat earthers? "
echo "Input [Q] to quit."
read QUESTION

echo -n "The answer to question $QUESTION is "

case $QUESTION in

  1)
    echo "Round"
    ;;

  2)
    echo "Flat"
    ;;
  q)
    echo "Thank you, goodbye!"
    exit
    ;;
  *)
    echo
    echo "Invalid, choose 1 or 2!"
    ;;
esac
done
