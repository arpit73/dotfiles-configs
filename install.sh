sudo apt update
sudo apt upgrade

sudo apt install git \
                 htop \
                 neofetch \
                 curl \
                 software-properties-common \
                 apt-transport-https \
                 wget \

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

sudo apt update
sudo apt install code