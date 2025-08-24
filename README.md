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

Reset Dock to the default (⚠️pinned icons as well): 

```zsh
defaults delete com.apple.dock
```
