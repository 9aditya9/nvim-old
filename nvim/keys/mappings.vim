" Better nav for omnicomplete
"let mapleader=""
"" inoremap <expr> <c-j> ("\<C-n>")
" inoremap <expr> <c-k> ("\<C-p>")
" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>
" I hate escape more than anything else
"nnoremap ff <C-c>
" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>
" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Alternate way to save
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
" Better tabbing
vnoremap < <gv
vnoremap > >gv
" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
map <C-n> :NERDTreeToggle<CR>
" Moving line up and down with alt 
"nnoremap <A-j> :m+<CR>
inoremap <A-j> <Esc> :m+
"nnoremap <A-k> :m -2<CR>
inoremap <A-k> <Esc> :m -2
inoremap jk <Esc>
" nnoremap <Esc>let @/=""
