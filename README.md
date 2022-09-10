# HASHBUSTER
## The multi threaded hash cracker
written in python3, the hash buster script allows you to crack md5* hashes

# Usage
## Installation:
### Installer:
```bash
$ sudo sh -c "$(wget -qO- https://raw.githubusercontent.com/idobarel/hashbuster/main/installer.sh)" # to run the installer
hashbuster -h # to get the help menu
```
### Github:
```bash
git clone https://github.com/idobarel/hashbuster.git #clone the repo
cd hashbuster # navigate into the directory
chmod +x hashbuster # give execute permissions
./hashbuster -h # run the app!
```

## Syntax
the _-h_ argument should give you all the options in the app. but I would like to put it here as well:
### Args:
The program takes 3 arguments, 2 required and 1 optinal:
HASH -> required | possitinal arg, no flag.
WORDLIST -> required | -w OR --wordlist flag.
threads -> not required | -t OR --threads flag | defualt = 10.
### Command syntax:
hashbuster -w [ PATH TO WORDLIST ] -t [ THREADS ] [ HASH ]
### Example:
hashbuster -w /usr/share/wordlists/rockyou.txt -t 1000 5f4dcc3b5aa765d61d8327deb882cf99
cracking _5f4dcc3b5aa765d61d8327deb882cf99_ with _/usr/share/wordlists/rockyou.txt_ and _1000_ threads

The program will find the hash is for the word _password_

# Notice
I do not promote any illigal actions, please do not use this script for malicuse activities!

# _hope yall having a blast_