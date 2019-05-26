sudo apt update -y
sudo apt upgrade -y

sudo apt install -y --no-install-recommends git
git clone https://github.com/nicokaiser/rpi-audio-receiver.git
cd rpi-audio-receiver

sudo raspi-config nonint do_hostname kaiyi-wirelessstereo
sudo hostnamectl set-hostname --pretty "KaiYi-WirelessStereo"
