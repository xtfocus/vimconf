cd ~/.vim/bundle &&
git clone https://github.com/vim-airline/vim-airline.git
git clone https://github.com/msanders/snipmate.vim.git

https://github.com/google/yapf.git
git clone https://github.com/vim-scripts/pep8.git
git clone https://github.com/tmhedberg/SimpylFold.git

git clone https://github.com/vim-scripts/The-NERD-tree.git

# YCM is kinda heavy, and google makes it. Use jedi
# git clone https://github.com/ycm-core/YouCompleteMe.git
#cd ~/.vim/bundle/YouCompleteMe && git submodule update --init --recursive

git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
git clone --recursive https://github.com/davidhalter/jedi-vim.git
git clone https://github.com/kien/ctrlp.vim.git

# theme solarized. Add the follows to .vimrc to use this theme
# syntax enable
#set background=dark
#colorscheme solarized
git clone https://github.com/altercation/solarized.git
