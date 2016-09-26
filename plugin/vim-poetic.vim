" General {
  " change the mapleader from \ to ,
  let mapleader=","

  " map : to ;
  nnoremap ; :

  " quickly edit/reload the vimrc file
  nmap <silent> <leader>ev :e $MYVIMRC<CR>
  nmap <silent> <leader>rv :so $MYVIMRC<CR>

  " avoid the esape key
  inoremap jj <Esc>
  inoremap jk <Esc>

  " don't write backups or swap files
  set nobackup
  set noswapfile

  " hide buffers instead of closing them
  set hidden

  " always switch to the current file directory
  autocmd BufEnter * if bufname("") !~ "^\[A-Za-z0-9\]*://" | lcd %:p:h | endif
" }

" Clipboard {
  set clipboard=unnamed
" }

" Formatting {
  set nowrap                      " do not wrap long lines
  set autoindent                  " indent at the same level of the previous line
  set shiftwidth=2                " use indents of 4 spaces
  set expandtab                   " tabs are spaces, not tabs
  set tabstop=2                   " an indentation every four columns
  set softtabstop=2               " let backspace delete indent
  set nojoinspaces                " prevents inserting two spaces after punctuation on a join (J)
  set splitright                  " puts new vsplit windows to the right of the current
  set splitbelow                  " puts new split windows to the bottom of the current
  set pastetoggle=<leader>p       " pastetoggle (sane indentation on pastes)
" }

" Navigation {
  " easy window navigation using control hjkl
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l
" }

" Searching {
  " undo highlignted searches
  nnoremap <leader><space> :nohlsearch<cr>
" }

" Theme {
  set background=dark
" }

