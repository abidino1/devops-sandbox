# this is my first script
cd ~/
sudo ls -al
touch my_command_history.txt
sudo history > my_command_history.txt
scp my_command_history djamel@10.0.0.114:/tmp
