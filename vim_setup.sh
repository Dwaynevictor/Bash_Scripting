#! /bin/bash
#
# Setting up vim for better interaction.
#
#
# Source: vim_setup.sh
#
#
# Set up line number in vim.

echo "set number" >> ~/.vimrc

# Set up relative line number in vim.

echo "set relativenumber" >> ~/.vimrc

# Activate mouse usage in vim.

echo "set mouse=a" >> ~/.vimrc

# Set up color scheme in vim. Eg. slate, INDUSTRY, elflord, pablo, blue, default etc.

echo "colorscheme industry" >> ~/.vimrc

# Set shiftwidth to 4 in vim.

echo "set shiftwidth=4" >> ~/.vimrc

# Set tabstop to 4 in vim.

echo "set tabstop=4" >> ~/.vimrc

# Set auto indent in vim.

echo "set autoindent" >> ~/.vimrc


echo "###############"
echo ".vimrc UPDATED"
echo "###############"
