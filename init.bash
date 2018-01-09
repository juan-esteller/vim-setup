mv .vimrc ~/.vimrc
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
