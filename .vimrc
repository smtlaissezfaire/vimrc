syntax on "turn on syntax highlighting

set incsearch "highlight matches as you type
set hlsearch "highlight matches

set number "line numbers
set ruler  "show cursor position on bottom right of screen

"turn on indentation"
filetype plugin indent on

"two space tabs
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab "use spaces instead of tabs"

set visualbell "turn off terminal bell

set laststatus=2 "show the last status line
set title "show the status line in the terminal title

set wildmode=list:longest "allow shell-like tab autocompletion for paths with :e


"textmate CMD-T like Fuzzy file support
map <Leader>t :FuzzyFinderTextMate<Enter>
