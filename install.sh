#!/bin/sh

echo "Setting up your Mac..."

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update Homebrew recipes
brew update

# Install all our dependencies with bundle (See Brewfile)
brew tap homebrew/bundle
brew bundle


# Make ZSH the default shell environment
chsh -s $(which zsh)

# Symlink the Mackup config file to the home directory
ln -s ./.mackup.cfg $HOME/.mackup.cfg

# Restore mackup configurations
mackup restore

# Composer is already installed with brew bundle. And the settings are restored through mackup
# We only need to install the global dependancies from the composer.json file
composer global install

# Install Laravel Valet
# Do this after mackup is restored
$HOME/.composer/vendor/bin/valet install

# Create a Projects directory
mkdir $HOME/Projects

# Set macOS preferences
# We will run this last because this will reload the shell
source .macos
