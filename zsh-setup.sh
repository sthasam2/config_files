echo  " ------------------------------------------"
echo  "|               ZSH SETUP                 |"
echo  " ------------------------------------------"
echo "Installing ZSH..."

sudo apt install zsh

echo "Checking version..."

zsh --version

echo "Making ZSH default shell..."

chsh -s $(which zsh)

echo "Script execution complete."
