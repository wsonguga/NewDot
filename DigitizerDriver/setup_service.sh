sudo cp /home/pi/NewDot/DigitizerDriver/newdot.service /lib/systemd/system/newdot.service
sudo chmod 644 /lib/systemd/system/newdot.service
sudo systemctl daemon-reload
sudo systemctl enable newdot.service
sudo reboot
