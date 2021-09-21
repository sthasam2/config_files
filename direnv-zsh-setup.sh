echo  " ------------------------------------------"
echo  "|              DIRENV SETUP               |"
echo  " ------------------------------------------"
echo "Installing direnv..."
sudo apt install direnv
cd 
echo "eval \"$(direnv hook zsh)\"" >> .zshrc
echo "Program Complete!"
