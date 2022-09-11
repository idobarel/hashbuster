# HASHBUSTER
## The multi threaded hash cracker
written in python3, the hash buster script allows you to crack hashes based on a worldist

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
The program takes 4 arguments, 2 required and 2 optinal:<br>
HASH -> required | possitinal arg, no flag.<br>
WORDLIST -> required | -w OR --wordlist flag.<br>
threads -> not required | -t OR --threads flag | defualt = 10.<br>
mode -> not required | -m OR --mode flag | defualt = md5.<br>
### Command syntax:
hashbuster -w [ PATH TO WORDLIST ] -t [ THREADS ] -m [ MODE ][ HASH ]
### Example:
hashbuster -w /usr/share/wordlists/rockyou.txt -t 1000 5f4dcc3b5aa765d61d8327deb882cf99<br>
cracking _5f4dcc3b5aa765d61d8327deb882cf99_ with _/usr/share/wordlists/rockyou.txt_ and _1000_ threads

The program will find the hash is for the word _password_
### Hash Modes:
Since the program is written in python3, it's using the _hashlib_ module to create the hash objects.<br>
therefore the available hash types are:<br>
blake2b, shake_128, sha3_512, sha3_224, md5-sha1, sha512, sha3_256, md5, sha512_256, sha224, shake_256, sha384, ripemd160, whirlpool, md4, sha512_224, sm3, sha1, sha256, blake2s, sha3_384.

# Notice
I do not promote any illigal actions, please do not use this script for malicuse activities!

# _hope yall having a blast_
