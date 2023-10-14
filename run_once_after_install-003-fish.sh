#!/bin/sh

sudo echo "/opt/homebrew/bin/fish"  >> /etc/shells

chsh -s /opt/homebrew/bin/fish

