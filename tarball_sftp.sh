#!/bin/bash
cd ~eliza/Desktop
tar -czvf archive.tar.gz ShellScript
mv archive.tar.gz ShellScript

sftp -b krishnasubedi@192.168.1.166
cd Desktop
put /Users/eliza/Desktop/ShellScript/archive.tar.gz
exit
EOF

# to make a key pair for ssh password less connection use
# ssh-keygen
# ssh-copy-id username@ipaddress
# sudo nano /etc/ssh/sshd_config





