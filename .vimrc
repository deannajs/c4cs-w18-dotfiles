" (part 1) Package Managing: Add the ability to navigate directories and
"			     open files through vim


execute pathogen#infect()
syntax on
filetype plugin indent on

"Toggle NERDTree on/off using ctrl+n
:map <c-n> :NERDTreeToggle<CR>


" (part 2) Appearance: add a custom theme
syntax on
colorscheme desert



" (part 3) Vimscripting and other functionalities: 
" Create two mappings- one that splits the current editor and opens up your
" .vimrc file for editing, and then another one that saves your changes and
" closes the split

"opens up .vimrc file in a split window
:map <c-v> :vsplit .vimrc<CR> :

"saves and closes a split window
:map <c-c> :wq<CR>
