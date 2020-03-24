sudo apt install -y curl gcc g++ make

# Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list

# Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4773BD5E130D1D45
sudo add-apt-repository "deb http://repository.spotify.com stable non-free"

# Yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn/list

# Node
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

# JDK
sudo add-apt-repository ppa:openjdk-r/ppa

sudo apt update
sudo apt install -y \
	yarn \
	nodejs \
	google-chrome-stable \
	spotify-client \
	openjdk-8-jdk \
	apt-transport-https \
	ca-certificates \
	software-properties-common

# Docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce


# Install react native
sudo npm install -g react-native-cli
