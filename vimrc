call plug#begin()
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'ap/vim-buftabline'
Plug 'agude/vim-eldar'
Plug 'ternjs/tern_for_vim'
call plug#end()
map <C-n> :NERDTreeToggle<CR>
set number
set hlsearch
set incsearch
set encoding=utf-8
set fileencoding=utf-8
syntax on
set encoding=utf8
set noswapfile
set showcmd
set shiftwidth=2
set tabstop=2
colorscheme eldar
highlight LineNr ctermfg=red
nnoremap <C-V> :bnext<CR>
nnoremap <C-P> :bprev<CR>
