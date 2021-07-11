echo '[+] Start installing now ...'
sleep 1

echo 'That take a long time be ready ...'
sleep 2

apk add python3

python3 -m ensurepip

python3 -m pip install --upgrade pip

apk add git

apk add nano
clear
apk add openssh

ssh-keygen -A
echo ''
echo ''
echo ''
passwd

echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config

/usr/sbin/sshd
