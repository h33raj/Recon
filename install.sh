# System Tools
apt update && apt upgrade
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt install -y git wget python python-pip phantomjs xvfb screen slurm gem phantomjs imagemagick graphicsmagick nodejs

# Python packages
pip install webscreenshot
pip install selenium

# Install npm packages
sudo npm install -g npm
npm install express-photo-gallery
npm install express
npm install -g epg-prep

# Requirments for Aquatone
git clone https://github.com/michenriksen/aquatone.git
cd aquatone/
gem install aquatone
