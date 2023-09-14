"au BufRead,BufNewFile *.rr set filetype=rr
"autocmd FileType c setl smartindent cinwords=def


syntax enable

set background=dark

set nocompatible

set number
set cursorline

set showmatch

set wildmenu wildmode=list:full

"set whichwrap=b,s,h,l,<,>,[,]

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

set incsearch
set hlsearch

"set whichwrap=h,l

set smartcase
set ignorecase
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

set hidden

set smartindent
set autoindent
"set cindent


augroup MyGroup
	autocmd!
	"Asir
	autocmd BufRead,BufNewFile *.rr set filetype=c
	autocmd BufRead,BufNewFile *.rr set cinwords=def
	autocmd BufRead,BufNewFile *.rr syntax keyword Special import
	autocmd BufRead,BufNewFile *.rr syntax keyword Special end
  autocmd BufRead,BufNewFile *.rr syntax match Number +@pi+
	autocmd BufRead,BufNewFile *.rr syntax match Number +@e+
	autocmd BufRead,BufNewFile *.rr syntax match Number +@i+
	autocmd BufRead,BufNewFile *.rr syntax keyword Type def
	autocmd BufRead,BufNewFile *.rr syntax region rrComment start=+/\*+ end=+\*/+
	autocmd BufRead,BufNewFile *.rr highlight link rrComment Preproc

  "python
  autocmd FileType python setl autoindent
  autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
  autocmd Filetype python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4

	"TeX
	"autocmd BufRead,BufNewFile *.tex set filetype=tex
	"autocmd BufRead,BufNewFile *.tex syntax region Comment start=+\\if0+ end=+\\fi+
	"autocmd BufRead,BufNewFile *.tex syntax match Function +\\begin+
	"autocmd BufRead,BufNewFile *.tex syntax match Function +\\end+
	"autocmd BufRead,BufNewFile *.tex syntax match Ignore +{+
	"autocmd BufRead,BufNewFile *.tex syntax match Ignore +}+
augroup END


"colorscheme zellner
"colorscheme delek
"colorscheme koehler
"colorscheme peachpuff
colorscheme torte
"colorscheme blue
"colorscheme desert
"colorscheme morning
"colorscheme ron
"colorscheme darkblue
"colorscheme elflord
"colorscheme murphy
"colorscheme shine
"colorscheme default
"colorscheme evening
"colorscheme pablo
"colorscheme slate

