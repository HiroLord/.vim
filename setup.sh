echo "Editing directory" ~/;
read -p "This will overrite files if they exist. Are you sure you want to continue? (y/n) " reply
case "$reply" in 
	y|Y )
	if [ -e ~/.vimrc ]
	then
		rm ~/.vimrc
	fi
	if [ -e ~/.tmux.conf ]
	then
		rm ~/.tmux.conf
	fi
	if [ -e ~/.inputrc ]
	then
		rm ~/.inputrc
	fi
	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/tmux.conf ~/.tmux.conf
	ln -s ~/.vim/inputrc ~/.inputrc
	echo "Finished setup";;
	n|N ) echo "Setup not completed.";;
	* ) echo "Invalid option.";;
esac
