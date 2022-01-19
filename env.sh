export DEFAULT_USER=jj

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

#z
source ~/Shell/z/z.sh

#set colorscheme
# wal -n -R -q

source ~/Shell/alias.sh

#python
# export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
# source /usr/local/bin/virtualenvwrapper.sh

#ruby
eval "$(rbenv init -)"

#android
export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

#fastlane
export PATH="$HOME/.fastlane/bin:$PATH"

source $(brew --prefix nvm)/nvm.sh
export NVM_DIR=~/.nvm

nvm use --lts

# defaults write com.apple.versioner.perl Version -string 5.18
