while true
do
  read -p "Enter location of script: " location
  if [[ $location != '' ]]
  then
    break
  fi
done

sudo cp cssparse $location
chmod +x "$location""cssparse"

echo installed