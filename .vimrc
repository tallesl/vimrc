" utf-8 displaying in terminal
set encoding=utf-8

" utf-8 writing to file
set fileencoding=utf-8

" common backspace behavior
set backspace=2

" # of spaces of a tab
set tabstop=4

" # of spaces when identing with << and >>
set shiftwidth=4

" use spaces rather than tab
set expandtab

" show line numbers
set number

" highlight current line
set cursorline

" always show status line
set laststatus=2

" just filename on status line
set statusline=%=%f

" always show tab bar
set showtabline=2

" column guideline
set colorcolumn=121

" lines visible above/below cursor when scrolling
set scrolloff=2

" highlight matches
set hlsearch

" Ctrl+L to clear match highlight
nnoremap <c-l> :nohlsearch<CR><C-L>

" replace globally by default
set gdefault

" case insensitive searches
set ignorecase

" new tab on up arrow
nnoremap <Up> :Texplore<cr>

" close tab on down arrow
nnoremap <Down> :quit<cr>

" previous tab on left arrow
nnoremap <Left> :tabprevious<cr>

" next tab on right arrow
nnoremap <Right> :tabnext<cr>

" enabling mouse
set mouse=a

" mouse scroll up
map <ScrollWheelUp> <c-y>

" mouse scroll down
map <ScrollWheelDown> <c-e>

" bash-like tab completion
set wildmode=longest,list

" syntax highlight
syntax on

"enabling 256 colors required by zenburn
set t_Co=256

" zenburn colorscheme (make sure ~/.vim/colors/zenburn exists)
colorscheme zenburn

" better current tab color
hi TabLineSel ctermbg=102
