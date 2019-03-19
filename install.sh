#install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install sublime
brew cask install sublime-text

#zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /bin/zsh

brew tap crisidev/homebrew-chunkwm
brew install chunkwm
cp /usr/local/opt/chunkwm/share/chunkwm/examples/chunkwmrc ~/.chunkwmrc
brew services restart chunkwm
codesign -fs "chunkwm-cert" /usr/local/opt/chunkwm/bin/chunkwm

#To have launchd start crisidev/chunkwm/chunkwm now and restart at login:
# brew services start crisidev/chunkwm/chunkwm

brew install neofetch