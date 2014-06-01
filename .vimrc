execute pathogen#infect()
set bg=dark
syntax on
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " an hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line
set nu
colorscheme molokai
" Press Space to turn off highlighting and clear any message already displayed.
set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set list
set listchars=tab:>.,trail:_,extends:#,nbsp:.
highlight SpecialKey term=standout ctermbg=red guibg=yellow
" For making the command line autocompletion more bash-like
set wildmode=longest,list,full
set wildmenu
set nowrap
set mouse=a
" To show the list of buffers
:nnoremap <F5> :buffers<CR>:buffer<Space>
set tw=0
filetype plugin on
set colorcolumn=80
set encoding=utf-8
set mouse=ni
set laststatus=2

" Power line
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

"Syntastic enable
let g:syntastic_enable_signs=1
