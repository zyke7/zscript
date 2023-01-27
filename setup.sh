# ## Development Machine Setup Script

# sudo apt-get update

# # # Misc
# sudo apt-get install -y vim curl
# # sudo apt-get install -y libkrb5-dev
# # sudo apt-get install -y python-dev, python-pip, python-software-properties

# # # Archive Extractors
# sudo apt-get install -y unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller

# # # GIT
# sudo apt-get install git

# # Installing build essentials
# sudo apt-get install -y build-essential libssl-dev

# # Nodejs and NVM
# wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# # Load NVM
# export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# nvm install --lts
# # nvm install node
# nvm use --lts
# node -v
# npm -v

# # # # Nodemon
# sudo npm install -g nodemon

# # # Mongodb, Installing and starting server

# sudo apt-get install gnupg
# wget -qO - https://www.mongodb.org/static/pgp/server-6.0.asc | sudo apt-key add -
# echo "deb http://repo.mongodb.org/apt/debian bullseye/mongodb-org/6.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list
# sudo apt-get update
# sudo apt-get install -y mongodb-org
# sudo systemctl daemon-reload
# sudo systemctl enable mongod
# sudo systemctl start mongod
# sudo systemctl status mongod

# # sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
# # echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
# # sudo apt-get update
# # sudo apt-get install -y mongodb-org
# # sudo service mongod start
# # sudo service mongod status

# # # Redis

# curl -fsSL https://packages.redis.io/gpg | sudo gpg --dearmor -o /usr/share/keyrings/redis-archive-keyring.gpg
# echo "deb [signed-by=/usr/share/keyrings/redis-archive-keyring.gpg] https://packages.redis.io/deb $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/redis.list
# sudo apt-get update
# sudo apt-get install redis
# With Snap
# sudo snap install redis

# # # FileZilla - a FTP client
# sudo apt-get install -y filezilla

# # # TLP - saves battery when Ubuntu is installed on Laptops
# sudo apt-get remove laptop-mode-tools
# sudo add-apt-repository ppa:linrunner/tlp
# sudo apt-get update
# sudo apt-get install -y tlp tlp-rdw smartmontools ethtool
# sudo tlp start
# sudo tlp stat

# # # Sticky Notes
# sudo apt-get install -y xpad

# # # Docker
# # curl -fsSL get.docker.com -o get-docker.sh
# # sh get-docker.sh
# # # Docker-compose
# # sudo pip install docker-compose
# # # Atom
# # curl -L https://atom.io/download/deb -o atom-amd64.deb
# # sudo dpkg -i atom-amd64.deb
# # sudo apt-get -f install
# # # Nuclide
# # # apm install nuclide
