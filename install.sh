#!/usr/bin/env nix-shell
#!nix-shell -p vim git --run "bash ./install.sh"

git clone https://github.com/tau-zeta/.flake.git
git clone https://github.com/unlucky-shen/hypr.git
git clone https://github.com/tau-zeta/kitty.git

sudo cp /etc/nixos/hardware-configuration.nix /home/tau/.flake/system/hardware-configuration.nix

cd .FlakeBtw/

git add .

sudo nixos-rebuild switch --flake .#Tau
