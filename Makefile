all:
	stow -t ~/ -v git tmux vim zsh 

linux:
	stow -t ~/ -v X

clean:
	stow -D -t ~/ -v git tmux vim zsh 
