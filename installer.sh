#!/usr/bin/bash
pip3 install termcolor
python3 -c "from termcolor import colored; print(colored('Downloading requirements.txt...', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/hashbuster/main/requirements.txt
python3 -c "from termcolor import colored; print(colored('Installing requirements', 'yellow'))"
pip3 install -r requirements.txt
python3 -c "from termcolor import colored; print(colored('Downloading the binary', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/hashbuster/main/hashbuster
chmod +x hashbuster
python3 -c "from termcolor import colored; print(colored('Moving hashbuster to /usr/bin', 'yellow'))"
sudo mv hashbuster /usr/bin
clear
python3 -c "from termcolor import colored; print(colored('Done!', 'green', attrs=['bold']))"
echo "use hashbuster to run!"