defaults write com.apple.screencapture disable-shadow -bool true
killall SystemUIServer
open ~/Library/Preferences
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false
defaults write -g QLPanelAnimationDuration -float 0
defaults write com.apple.finder DisableAllAnimations -bool true
defaults write com.apple.dock launchanim -bool false
defaults write com.apple.dock expose-animation-duration -float 0.1
defaults write com.apple.Dock autohide-delay -float 0
defaults write com.apple.Safari WebKitInitialTimedLayoutDelay 0.25
#defaults write NSGlobalDomain KeyRepeat -int 0
uptime
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
defaults write com.apple.finder CreateDesktop -bool FALSE
killall Finde
killall Dock


/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor
brew cask install cakebrew

brew cask install iterm2
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc





brew install cairo
brew install sox
brew install ffmpeg
brew cask install miktex-console
brew cask install mactex

tlmgr install "package"
tlmgr install standalone preview doublestroke relsize fundus-calligra wasysym physics dvisvgm.x86_64-darwin dvisvgm rsfs wasy cm-super

