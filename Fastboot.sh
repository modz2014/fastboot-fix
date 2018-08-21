#!/bin/bash
# Check to see if Homebrew is installed, and install it if it is not
command -v brew >/dev/null 2>&1 || { echo >&2 "Installing Homebrew Now"; \
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo"Installing adb"
brew cask install android-platform-tools

cd usr/local/Caskroom/android-platform-tools/28.0.0
git clone https://github.com/modz2014/fastboot-fix.git
