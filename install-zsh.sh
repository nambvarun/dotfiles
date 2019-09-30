if [[ "$OSTYPE" == "darwin"* ]]; then
  echo "Supported OS: $OSTYPE"

  brew install zsh
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  chsh -s $(which zsh)

elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
  echo "Supported OS: $OSTYPE"

  username=$1

  apt-get install zsh
  sudo -u $username sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  chsh -s $(which zsh) $username

else
  echo "Unsupported OS: $OSTYPE" >&2
  echo "Setup Incomplete" >&2
fi
