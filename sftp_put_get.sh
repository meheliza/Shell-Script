# transfer file from and to remote host using sftp

#!/bin/bash

# for sftp connection
sftp krishnasubedi@192.168.1.166 -b <<EOF

# to transfer file from local to remote host
put /Users/eliza/Desktop/ShellScript/archive.tar.gz /Users/krishnasubedi/Desktop

# to transfer file from remote to local host
get /Users/krishnasubedi/Desktop/downlads/abcdef.pem /Users/eliza/Desktop/ShellScript
exit
EOF

# to make a key pair for ssh password less connection use
# ssh-keygen
# ssh-copy-id username@ipaddress
# sudo nano /etc/ssh/sshd_config
