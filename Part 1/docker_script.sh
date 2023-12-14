while true
do
  echo "Input website:"
  read website; echo "Searching..."
  sleep1; curl http://$website
done
