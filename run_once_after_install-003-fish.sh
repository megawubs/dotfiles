#!/bin/sh

echo "/opt/homebrew/bin/fish" | sudo tee -a /etc/shells

chsh -s /opt/homebrew/bin/fish

