wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
echo "================================"
echo "      Disclamer / DANGER!       "
echo "================================"
echo "Use fresh token from Ngrok to anticipate the occurrence of errors when starting a new ngrok tunnel"
echo "Recommended you Reset Authtoken before use this RDP"
echo "Blur your AUTHTOKEN from anyone if you take this video"
read -p "Do you understand from this disclamer? [Y/n]: " disclamerngrok
if [[ $disclamerngrok == "y" || $disclamerngrok == "yes" || $disclamerngrok == "1" ]]
then
echo "Thanks for understand from this DANGER"
sleep 1.5
else
echo "I hope you understand with this DANGER"
sleep 1.5
fi
echo "Go to https://dashboard.ngrok.com/get-started/your-authtoken to take your authtoken"
read -p "Ctrl + V Your Authtoken: " tokenngrok
./ngrok authtoken $tokenngrok
echo "Saved Authtoken! Blur your auth Token to Privation"
sleep 1.5
clear
