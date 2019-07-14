#!/bin/bash
sftp krishnasubedi@192.168.1.166:/Users/eliza/Desktop/ShellScript/archive.tar.gz
cd Desktop
put /Users/eliza/Desktop/ShellScript/archive.tar.gz
exit
EOF

# to make a key pair for ssh password less connection use
# ssh-keygen
# ssh-copy-id username@ipaddress
# sudo nano /etc/ssh/sshd_config
