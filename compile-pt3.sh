cd /home/admini/Downloads
curl https://github.com/mszoek/airyx/archive/refs/heads/main.zip
unzip /home/admini/Downloads/main.zip
cd /home/admini/Downloads/airyx-main
Makefile && make.conf
service netif restart
cd /home/admini/Downloads
curl https://raw.githubusercontent.com/dgrtygry/FreeBSD-Broadcom-4313-driver-port/main/broadcom4313-BSD.bz2
unzip -d /home/admini/Downloads/broadcom4313-BSD.bz2
pkg install /home/admini/Downloads/broadcom4313-BSD.pkg
