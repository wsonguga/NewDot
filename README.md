# NewDot

Step 1: Install Raspberry Pi image and enable wifi and ssh

Set up wifi and ssh in Raspberry Pi without monitor and keyboard: https://desertbot.io/blog/headless-raspberry-pi-4-ssh-wifi-setup

Step 2: Setup the NewDot service

  sudo apt install git

  git clone https://github.com/wsonguga/NewDot.git

  sudo ./setup_service.sh


If your OS does not have python3 installed, then run "sudo apt install python3"
