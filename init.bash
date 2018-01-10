cp .vimrc ~/.vimrc
mkdir ~/.vim
cd ~/.vim
mkdir autoload 
git clone git@github.com:tpope/vim-pathogen.git
mv vim-pathogen/autoload/pathogen.vim autoload/pathogen.vim
rm -rf vim-pathogen 
mkdir bundle 
mkdir plugin 
mkdir ftplugin 
cd bundle 
git clone git@github.com:ctrlpvim/ctrlp.vim.git
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
git clone git@github.com:vim-airline/vim-airline.git
git clone git@github.com:easymotion/vim-easymotion.git
git clone git@github.com:tpope/vim-surround.git
git clone git://github.com/airblade/vim-gitgutter.git
git clone git@github.com:tpope/vim-fugitive.git
git clone https://github.com/Shougo/neocomplete.vim.git
git clone https://github.com/ervandew/screen.git
