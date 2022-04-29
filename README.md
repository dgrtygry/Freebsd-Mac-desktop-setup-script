# Freebsd-Mac-desktop-setup-script
A script to make FreeBSD more like MacOS




SETTING UP THE SCRIPT:
1. Install FreeBSD 13.0 and create user "admini" with wheel group. When the install is completed, login as root user.

2. Once you are on root user, run "pkg update && pkg upgrade". (If FreeBSD prompts you to install pkg just type in "yes") After you installed and updated pkg, You need to install curl by running "pkg install curl". Once curl is installed, Run "curl https://objects.githubusercontent.com/github-production-release-asset-2e65be/484649571/71b1b449-1933-4c86-b464-d9dcd3db7f78?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20220429%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220429T225313Z&X-Amz-Expires=300&X-Amz-Signature=3d1f8a7de6a8dfcdc4280d68389d8f416706dd9fe4db7bd3bf85da428266dfd0&X-Amz-SignedHeaders=host&actor_id=76979689&key_id=0&repo_id=484649571&response-content-disposition=attachment%3B%20filename%3Dsetup.sh&response-content-type=application%2Foctet-stream" and you are ready to move on to the last step.

3. Once you installed the script, Type in "sh setup.sh" and follow the on screen instructions for setting up the script. (NOTE: Depending on your internet speed the download may take longer than usual. Just be patient.) Once the script finishes, It will either succeed and install your desktop or fail and not work. If all goes well you will now have a MacOS like GUI on FreeBSD!


OPTIONAL:

When your system is configured, You can make your desktop more like Mac by installing these extensions.

1st extension: https://extensions.gnome.org/extension/4451/logo-menu/

2nd extension: https://extensions.gnome.org/extension/4325/hide-activities-button/

3rd extension: https://extensions.gnome.org/extension/805/hide-dash/

4th extension: https://extensions.gnome.org/extension/7/removable-drive-menu/

5th extension: https://github.com/Fausto-Korpsvart/Big-Sur-Menu

