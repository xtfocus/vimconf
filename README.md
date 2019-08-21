# vimconf
configuration for vim python
https://persagen.com/files/misc/Turning_vim_into_a_modern_Python_IDE.html



mkdir autoload (for pathogen) and bundle (for plugin)



mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim


to install pathoden. Then add this to your vimrc:

execute pathogen#infect()
syntax on
filetype plugin indent on


now any package that you wanna install can be downloaded from github then extracted to bundle



Example, this will install vim-airline, very helpful



cd ~/.vim/bundle && \
git clone https://github.com/vim-airline/vim-airline.git


You can also download the zip and extract to bundle but wont be so cool

