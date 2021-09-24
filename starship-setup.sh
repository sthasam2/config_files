echo  " ------------------------------------------"
echo  "|            STARSHIP SETUP               |"
echo  " ------------------------------------------"
echo "Installing starship..."

sh -c "$(curl -fsSL https://starship.rs/install.sh)"

cd
echo "eval \"$(starship init zsh)\"" >> .zshrc

echo "Program Complete!"
