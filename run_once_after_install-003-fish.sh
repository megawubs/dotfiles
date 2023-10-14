#!/bin/sh

sudo echo "/opt/homebrew/bin/fish"  >> /etc/shells

chsh -s /opt/homebrew/bin/fish

curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

fisher install IlanCosman/tide@v6
