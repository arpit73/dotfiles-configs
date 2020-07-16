sudo apt update
sudo apt upgrade

sudo apt install git \
                 htop \
                 neofetch \
                 curl \
                 software-properties-common \
                 apt-transport-https \
                 wget \
		 zsh



sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt install apt-transport-https

sudo apt update
sudo apt install code code-insiders


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

