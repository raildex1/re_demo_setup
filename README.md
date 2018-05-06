This is a repo just for the RE seminar - the install script will install 
(heh) everything you need.

Important Notes:

You MUST use Ubuntu 16.04 inside a VM for this script to work. 
Kali Linux will NOT work.

Install Ubuntu 16.04 LTS using the .iso from http://releases.ubuntu.com/16.04/ - The 64-bit Desktop Image. 

There's currently an issue as a result of the system pip being different from the pip currently being deployed in Python 3. Until then this script will fail until Ubuntu/Debian/pypa sorts it out.

Instructions:
The one liner to use to install is:

git clone https://github.com/raildex1/re_demo_setup && 
bash re_demo_setup/re_demo_setup.sh

Or if you already cloned the repo and are in the re_demo_setup 
directory:

bash re_demo_setup.sh

Or if you have a clean Ubuntu 16.04 use:

wget https://raw.githubusercontent.com/raildex1/re_demo_setup/master/re_demo_setup.sh && chmod +x re_demo_setup.sh && bash re_demo_setup.sh

since you wouldn't have Git installed yet.
