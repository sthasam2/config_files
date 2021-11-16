echo " ------------------------------------------"
echo "|               ZSH SETUP                 |"
echo " ------------------------------------------"
echo "Installing ZSH..."

sudo apt install zsh

echo
echo "Checking version..."

zsh --version

echo
echo "Making ZSH default shell..."

chsh -s $(which zsh)

echo
echo "Installing Oh my zsh"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo
echo "Script execution complete."
