# Freebsd-Mac-desktop-setup-script
A script to make FreeBSD more like MacOS




SETTING UP THE SCRIPT:
1. Install FreeBSD 13.0 and create user "admini" with wheel group. When the install is completed, login as root user.

2. Once you are on root user, run "pkg update && pkg upgrade". (If FreeBSD prompts you to install pkg just type in "yes") After you installed and updated pkg, You need to install curl by running "pkg install curl". Once curl is installed, Run "curl https://github.com/dgrtygry/Freebsd-Mac-desktop-setup-script/releases/download/releases/setup.sh" and you are ready to move on to the last step.

3. Once you installed the script, Type in "sh setup.sh" and follow the on screen instructions for setting up the script. (NOTE: Depending on your internet speed the download may take longer than usual. Just be patient.) Once the script finishes, It will either succeed and install your desktop or fail and not work. If all goes well you will now have a MacOS like GUI on FreeBSD!
