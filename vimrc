execute pathogen#infect()
syntax on 
filetype plugin indent on
syntax enable

if has('gui_running')
	set background=light
else 
	set background=dark
endif
colorscheme solarized

:set number

map <C-n> :NERDTreeToggle<CR>

