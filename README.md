# machine-configs
Relevant packages and terminal configurations for development.

Pre-Conditions:
 - Xcode Tools are installed.
 - Homebrew is installed.

## Script Descriptions

`install-zsh.sh`: fetches latest zsh using brew, installs oh-my-zsh, and switches default shell to zsh. Need to exit for all the changes to take effect.

`install-plugins-zsh.sh`: installs zsh-syntax-highlighting and zsh-autosuggestions.

We need to edit the plugins line in `~/.zshrc` with this command:
```
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
```
