#!/bin/bash

FONTS_INSTALL_PATH="$HOME/.local/share/fonts"

if [ ! -d "$FONTS_INSTALL_PATH" ]; then
	echo "Unable to detect path '$HOME/.local/share/fonts'. Please create the directory and try again."
	exit 1 
fi
