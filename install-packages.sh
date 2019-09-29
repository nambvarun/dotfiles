if [[ "$OSTYPE" == "darwin"* ]]; then
  echo "Supported OS: $OSTYPE"

  brew upgrade
  brew install git
  brew install htop
  brew install neovim
  brew install node
  brew install thefuck
  brew install tmux
  brew install vim

  curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  mkdir -p ~/.config/nvim/
  cp init.vim ~/.config/nvim/

elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
  echo "Supported OS: $OSTYPE"

  apt-get upgrade
  apt-get install git
  apt-get install htop
  apt-get install neovim
  apt-get install node
  apt-get install python3-dev python3-pip python3-setuptools
  pip3 install thefuck
  apt-get install vim
  apt-get install xclip
  apt-get install openssh-client
  apt-get install openssh-server ii
else
  echo "Unsupported OS: $OSTYPE" >&2
  echo "Setup Incomplete" >&2
fi
