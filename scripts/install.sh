#!/usr/bin/env sh

echo "Installing yabai..."
brew install koekeishiya/formulae/yabai

echo "Installing shkd..."
brew install koekeishiya/formulae/skhd

echo "Adding Configs..."
curl https://raw.githubusercontent.com/ThonyPrice/lunch-and-learn-window-managers/main/config/.yabairc > ~/.yabairc
curl https://raw.githubusercontent.com/ThonyPrice/lunch-and-learn-window-managers/main/config/.shkdrc > ~/.shkdrc
