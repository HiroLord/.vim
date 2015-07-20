read -p "This will overrite files if they exist. Are you sure you want to continue? (y/n) " reply
case "$reply" in 
	y|Y ) 
	rm ~/.vimrc
	rm ~/.tmux.conf
	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/tmux.conf ~/.tmux.conf
	echo "Finished setup";;
	n|N ) echo "Setup not completed.";;
	* ) echo "Invalid option.";;
esac
