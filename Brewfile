###################################
# homebrew-caskで開発環境構築 
# $ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
# $brew bundle Brewfile
####################################
#caskでいれたソフトがalfredに表示されない問題あり
### Make sure using latest Homebrew
update
### Update already-installed formula (takes too much time, I will do it manually later)
# upgrade
### Install HomebrewCask
tap caskroom/cask
install brew-cask
##############
# Install Packages #
##############
#install zsh
#install git
install hub
install android-sdk
install android-ndk
#####################
# Install Applications(.dmg) #
#####################
cask install google-chrome
cask install google-japanese-ime
cask install firefox
cask install openoffice
cask install skype
cask install dropbox
cask install sublime-text
cask install mou
cask install transmit
cask install seil
cask install karabiner
cask install startninja
cask install --appdir=/Applications java
#cask install --appdir=/Applications java7
cask install --appdir=/Applications eclipse-ide
cask install alfred
cask alfred link
######################
# Remove outdated versions #
######################
cleanup
cask cleanup
