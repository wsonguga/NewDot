# NewDot

Step 1: Install Raspberry Pi image and enable wifi and ssh

Set up wifi and ssh in Raspberry Pi without monitor and keyboard: https://desertbot.io/blog/headless-raspberry-pi-4-ssh-wifi-setup

Step 2: Install pip3 and packages

Raspberry OS has python3 isntalled by default. If your OS does not have python3 installed, then first run "sudo apt install python3 -y".

```
  sudo apt update
  sudo apt install python3-pip -y
  sudo pip3 install pyserial
  sudo pip3 install netifaces
```

Step 3: Setup the NewDot service

```
  sudo apt install git
  git clone https://github.com/wsonguga/NewDot.git
  sudo ./setup_service.sh
```

