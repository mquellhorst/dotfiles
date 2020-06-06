all:
	stow -t ~/ -v git vim zsh 

linux:
	stow -t ~/ -v X

clean:
	stow -D -t ~/ -v git vim zsh 
