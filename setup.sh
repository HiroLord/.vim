read -p "This will overrite files if they exist. Are you sure you want to continue? (y/n) " reply
case "$reply" in 
	y|Y ) 
	sudo rm ~/.vimrc
	sudo rm ~/.tmux.conf
	sudo ln -s ~/.vim/vimrc ~/.vimrc
	sudo ln -s ~/.vim/tmux.conf ~/.tmux.conf
	echo "Finished setup";;
	n|N ) echo "Setup not completed.";;
	* ) echo "Invalid option.";;
esac
