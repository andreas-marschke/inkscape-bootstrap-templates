if [ -d ~/.config/inkscape/templatesss/ ]; then
	cp svg/* ~/.config/inkscape/templates/
	echo "The templates were installed successfully."
else
	echo -e "Inkscape isn't installed on this computer.\n"
	echo -e "This project are just templates for Bootstrap Twitter on inkscape.  So please, first install Inkscape with the follow command:\n"
	echo -e "\tsudo apt-get install inkscape\n"
fi
