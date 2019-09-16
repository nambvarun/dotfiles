# machine-configs
Relevant packages and terminal configurations for development.

Pre-Conditions (macOS):
 - Xcode Tools are installed.
 - Homebrew is installed.

Pre-Conditions (Ubuntu):
 - Git - need it to clone this repo.

## Script Descriptions

`install-zsh.sh`: fetches latest zsh using brew, installs oh-my-zsh, and switches default shell to zsh. Need to exit for all the changes to take effect.

`install-zsh-plugins.sh`: installs zsh-syntax-highlighting and zsh-autosuggestions.

We need to edit the plugins line in `~/.zshrc` with this command:
```
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
```

`install-brew-packages.sh`:

  - git
  - htop
  - neovim
  - thefuck: need to run the command twice and restart shell for the command to work.
  - vim
