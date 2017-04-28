" Basic Setup
set nocompatible
syntax enable
filetype plugin on
set number

"Fuzzy search
"Allow traversal of directory (outside of current)
set path+=**
"cool menu for finding
set wildmenu

"Tag setup, code naviagtion via tags
command! MakeTags !ctags -R .

"Pathogen Package Manager
execute pathogen#infect()
"Solarized Settings
syntax enable
set background=dark
colorscheme solarized

"Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
	set undodir=~/.vim/undo
endif
