This is a repo just for the RE seminar - the install script will install 
(heh) everything you need.

**Important Notes:**

You MUST use Ubuntu 16.04 inside a VM for this script to work. 
Kali Linux will NOT work.

**Install Ubuntu 16.04 LTS using the .iso from http://releases.ubuntu.com/16.04/ - The 64-bit Desktop Image. 
Then run this one liner -**

sudo apt-get update && sudo apt-get upgrade && sudo shutdown -r now

Once the system restarts login and use the script as shown below.


**Instructions:**
The one liner to use to install is:

wget https://raw.githubusercontent.com/raildex1/re_demo_setup/master/re_demo_setup.sh && chmod +x re_demo_setup.sh && bash re_demo_setup.sh

since you wouldn't have Git installed yet.

Or if you already cloned the repo and are in the re_demo_setup 
directory:

bash re_demo_setup.sh

