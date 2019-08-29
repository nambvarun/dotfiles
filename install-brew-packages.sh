if [[ "$OSTYPE" == "darwin"* ]]; then
	echo "Supported OS: $OSTYPE"
	
	brew upgrade
	brew install git
	brew install htop
	brew install neovim
	brew install node
	brew install thefuck
	brew install vim

	curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	mkdir -p ~/.config/nvim/
	cp init.vim ~/.config/nvim/
elif [["$OSTYPE" == "linux-gnu" ]]; then
	echo "Supported OS: $OSTYPE"
else
	echo "Unsupported OS" >&2
	echo "Setup Incomplete" >&2
fi
