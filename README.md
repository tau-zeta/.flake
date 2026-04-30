<p align="center">
<img src="assets/nixos-header.png" alt="NixOS Header" width="400">
</p>

---

Minimal NixOS flake. Some things are still not configured in a pure "Nix" way. Still a work in progress...

### Install
```
curl https://raw.githubusercontent.com/tau-zeta/.flake/main/install.sh > install.sh
chmod +x ./install.sh
./install.sh
```

### Flatpaks
```
flatpak install flathub app.zen_browser.zen com.discordapp.Discord org.gimp.GIMP com.github.jeromerobert.pdfarranger
```

### To-Do List

- [ ] Setup Home-Manager (Maybe)
- [x] Fix install script
- [ ] Setup `xdg.mime`
- [ ] `data-science.nix` system module
