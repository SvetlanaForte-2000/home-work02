
awk -F: '{ if ($7 == "/bin/bash") print $1 }' /etc/passwd

