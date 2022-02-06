ip="10.0.0.58"
scp setup_service.sh serialClient_final.py newdot.service myshake@$ip:~/ && ssh -t myshake@$ip 'sudo ~/NewDot/setup_service.sh'
