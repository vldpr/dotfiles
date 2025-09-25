# dotfiles

### dock settings
change auto-hide delay to 0:

```zsh
defaults write com.apple.dock autohide-delay -float 0
```

make auto-hide animation faster:

```zsh
defaults write com.apple.dock autohide-time-modifier -float 0.4
```

change dock size (64 is the default):

```zsh
defaults write com.apple.dock tilesize -int 48
```

forbid to change the scale of dock manually in settings:

```zsh
defaults write com.apple.dock size-immutable -bool yes
```

restart dock:

```zsh
killall Dock
```

reset dock to the default (⚠️ pinned icons as well):

```zsh
defaults delete com.apple.dock
```
### useful stuff
clear icon cache:

```zsh
sudo rm -rfv /Library/Caches/com.apple.iconservices.store; sudo find /private/var/folders/ \( -name com.apple.dock.iconcache -or -name com.apple.iconservices \) -exec rm -rfv {} \; ; sleep 3;sudo touch /Applications/* ; killall Dock; killall Finder
```

flushing dns:

```zsh
sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder
```
