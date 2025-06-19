" ========== Basics ==========
syntax on                 " Enable syntax highlighting
set number                " Show line numbers
set relativenumber        " Relative line numbers (optional, good for motion)
set mouse=a              " Enable mouse support
set clipboard=unnamedplus " Use system clipboard if available

" ========== Indentation ==========
set tabstop=4            " Number of spaces that a <Tab> counts for
set shiftwidth=4         " Size of an indent
set expandtab            " Use spaces instead of tabs
set smartindent          " Smart auto-indenting on new lines

" ========== Search ==========
set ignorecase           " Case-insensitive search...
set smartcase            " ...unless search has capital letters
set incsearch            " Show matches as you type
set hlsearch             " Highlight matches

" ========== File Handling ==========
filetype plugin indent on  " Enable filetype-specific plugins and indentation
set hidden               " Allow buffers to be hidden without saving
set autoread             " Auto-reload files changed outside of Vim

" ========== Appearance ==========
set termguicolors        " Enable true color support
set cursorline           " Highlight current line
set scrolloff=5          " Keep cursor 5 lines from screen edge

" ========== Performance ==========
set lazyredraw           " Redraw only when needed
set updatetime=300       " Faster completion

" Quickly clear search highlighting
nnoremap <leader><space> :nohlsearch<CR>
let mapleader = "//"

