echo "install"
sudo apt install zsh

echo "install ohmyzsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "set zsh as default"
sudo chsh -s $(which zsh) $(whoami)


echo "installing nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
echo "installed nvm"

echo "install variety screensaver changer.."
sudo apt install variety
echo "installed variety"

curl https://pyenv.run | bash