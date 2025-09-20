set nocp
filetype plugin indent on
set encoding=utf-8

set nobackup
set nowritebackup

set updatetime=300

let g:python3_host_prog = expand('~/.pyenv/versions/py3nvim/bin/python')

"always enable syntax highlighting
if has("syntax")
  syntax on
endif

"enable true color terminal
if (has("termguicolors"))
  set termguicolors
endif

autocmd FileType typescriptreact setlocal shiftwidth=2 tabstop=2
autocmd FileType typescript setlocal shiftwidth=2 tabstop=2

"fix the highlight of comment in json
autocmd FileType json syntax match Comment +\/\/.\+$+

"set theme-related style
let g:material_theme_style = "darker"
let g:material_terminal_italics = 1
let g:jellybeans_use_term_italics = 1
let g:jellybeans_use_lowcolor_black = 1
" let g:moonflyCursorColor = v:true

"set colorscheme
colorscheme moonfly

"disable notification sound
set belloff=all

"display line numbers
" set number relativenumber 
set number

" autoswitch to absolute line numbering when buffer losses focus
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END

"enable terminal autocompletion
set wildmenu
set wildmode=list:full

set cursorline
" set ruler

"always show sign column
set signcolumn=yes

"set <Left> and <Right> keys to move the cursor instead of selecting a different match during autocompletion
:cnoremap <Left> <Space><BS><Left>
:cnoremap <Right> <Space><BS><Right>

"change the direction of new splits
set splitbelow
set splitright

"add shortcut for moving current buffer to a new tab
:noremap tt :tab split<CR>

"correcting <TAB> behaviour
set tabstop=2
set shiftwidth=2
set expandtab

"configure backspace so it acts as it should act
set backspace=eol,start,indent

"make right and l wrap to the beginning of the next line
set whichwrap+=>,l

"make left and h wrap to the end of the previous line
set whichwrap+=<,h

"ignore case when searching
set ignorecase

"when searching try to be smart about cases
set smartcase

"highlight search results
set hlsearch
set showmatch

"makes search act like search in modern browsers
set incsearch

"fix wrapping
set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85

"add a bit extra margin to the left
set foldcolumn=0

set foldmethod=indent
set foldnestmax=20
set foldlevelstart=99

set wildignore+=*node_modules/**

"add <> to matching-pairs
" set mps+=<:>

" disable mouse in nvim
if has('nvim')
  set mouse=
endif

"disable arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

"move between windows, remap keys
map gj <C-W>j
map gk <C-W>k
map gh <C-W>h
map gl <C-W>l

"refine undo behaviour
" inoremap <BS> <c-g>u<BS>
inoremap <CR> <c-g>u<CR>
inoremap <del> <c-g>u<del>
inoremap <c-w> <c-g>u<c-w>

" map Esc to exit to terminal mode
tnoremap <Esc> <C-\><C-n>

augroup linting
  autocmd!
  autocmd FileType javascript,typescript,typescriptreact,javascriptreact
    \ compiler eslint

  " lint current file
  noremap <leader>lc :make % <cr>:cwindow<cr>:redraw!<cr>

  " lint all files
  noremap <leader>la :make . <cr>:cwindow<cr>:redraw!<cr>

  " lint and fix current file
  noremap <leader>lcf :make --fix % <cr>:cwindow<cr>:redraw!<cr>

  " lint and fix all files
  noremap <leader>laf :make --fix . <cr>:cwindow<cr>:redraw!<cr>
  
augroup END


"removes the delay of airline mode update when going to insert mode
set ttimeoutlen=50

"set airline theme
let g:airline_theme='minimalist'

"enable tabline
let g:airline#extensions#tabline#enabled = 1 

"enable powerline fonts so that airline arrows can show up
let g:airline_powerline_fonts = 1

"configure airline section
let g:airline_section_c = '%t'
let g:airline_section_z = '%p%% (%l,%c) | %L'
let g:airline_section_warning = ''

" let g:airline_section_c_only_filename = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tab_count = 0
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number
let g:airline#extensions#tabline#tabs_label = 'T'
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#formatter = 'jsformatter'
let g:airline#extensions#tabline#show_tab_type = 0
" let g:airline#extensions#tabline#formatter = 'short_path_improved'
let g:airline#extensions#whitespace#enabled = 1

let g:airline#extensions#vimtex#wordcount = 0
let g:airline#extensions#searchcount#enabled = 0

let g:airline#extensions#coc#enabled = 1

"netrw configurations
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_keepdir = 0
let g:netrw_winsize = 30
let g:netrw_altv = 1
let g:netrw_localcopydircmd = 'cp -r'

" highlight marked file
hi! link netrwMarkFile Search


" disable json quotes concealation
let g:vim_json_syntax_conceal = 0

if has("autocmd")
    " auto-clean fugitive buffers
    autocmd BufReadPost fugitive://* set bufhidden=delete
endif

" to search and replace within a selection, press Alt-/
vnoremap <M-/> <Esc>/%s/\%V

"change <Leader> to ,
"let mapleader = ","

" fast saving of a buffer (<leader>w)
nmap <leader>w :w!<cr>

" disable highlights <leader><cr>
nnoremap <silent> <Esc><Esc> :let @/=""<CR>

" switch foldmethod to indent
noremap <silent> <Leader>fi :set foldmethod=indent<CR>

"------------------------------------------------
"-- delimitMate
"------------------------------------------------
let g:delimitMate_expand_space = 1
autocmd FileType vim,html,typescriptreact,javascriptreact let b:delimitMate_matchpairs = "(:),[:],{:}"


" ------------------------------------------------
" -- ack.vim
" ------------------------------------------------

" use ripgrep
let g:ackprg = 'rg --vimgrep --type-not sql --smart-case'

" enable blank searches to run against the word under the cursor
let g:ack_use_cword_for_empty_search = 1

" mapping ack to <Leader>a
cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<Space> 

"----------
"ctrl-p
"----------

" quickly find and open a file in the CWD
" let g:ctrlp_map = '<C-f>'
map <leader>o :CtrlP<cr>

" quickly find and open a buffer
"map <leader>b :CtrlPBuffer<cr>

let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'

"--------------
"bufexplorer
"--------------
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
" let g:bufExplorerSortBy='name'

"----------------------------------
"-- fern
"----------------------------------

let g:fern#disable_default_mappings = 1
let g:fern#renderer = "nerdfont"

"customise fern
function! s:init_fern() abort
  nmap <buffer><expr>
      \ <Plug>(fern-my-open-or-expand-or-collapse)
      \ fern#smart#leaf(
      \   "\<Plug>(fern-action-open)",
      \   "\<Plug>(fern-action-expand)",
      \   "\<Plug>(fern-action-collapse)",
      \ )

  let g:fern#disable_drawer_tabpage_isolation = 0
  let g:fern#disable_viewer_auto_duplication = 0

  nmap <buffer> <CR> <Plug>(fern-my-open-or-expand-or-collapse)

  nmap <buffer> th <Plug>(fern-action-hidden:toggle)
  nmap <buffer> m <Plug>(fern-action-mark:toggle)
  nmap <buffer> r <Plug>(fern-action-reload:all)
  nmap <buffer> - <Plug>(fern-action-focus:parent)

  nmap <buffer> oo <Plug>(fern-action-open:edit)
  nmap <buffer> oh <Plug>(fern-action-open:split)
  nmap <buffer> ov <Plug>(fern-action-open:vsplit)
  nmap <buffer> ot <Plug>(fern-action-open:tabedit)
  nmap <buffer><nowait> s <Plug>(fern-action-open:select)

  nmap <buffer> <c-C> <Plug>(fern-action-ex)
  nmap <buffer> np <Plug>(fern-action-new-path)
  nmap <buffer> nf <Plug>(fern-action-new-file)
  nmap <buffer> nd <Plug>(fern-action-new-dir)

  nmap <buffer> yl <Plug>(fern-action-yank:label)
  nmap <buffer> yb <Plug>(fern-action-yank:badge)
  nmap <buffer> yn <Plug>(fern-action-yank:bufname)
  nmap <buffer> yp <Plug>(fern-action-yank:path)

  nmap <buffer> fc <Plug>(fern-action-copy)
  nmap <buffer> fm <Plug>(fern-action-move)
  nmap <buffer> fd <Plug>(fern-action-remove)
  nmap <buffer> ft <Plug>(fern-action-trash)
  nmap <buffer> fr <Plug>(fern-action-rename:split)

  nmap <buffer> to <Plug>(fern-action-terminal:split)

  nmap <buffer> <c-c> <Plug>(fern-action-clipboard-copy)
  nmap <buffer> <c-x> <Plug>(fern-action-clipboard-move)
  nmap <buffer> <c-v> <Plug>(fern-action-clipboard-paste)
  " nmap <buffer> <c-d> <Plug>(fern-action-clipboard-clear)

  " nmap <buffer> g <Plug>(fern-action-grep)
  nmap <buffer> <c-t> <Plug>(fern-action-terminal:edit-or-split)
  
  nmap <buffer><nowait> Z <Plug>(fern-action-zoom:reset)
  nmap <buffer><nowait> z <Plug>(fern-action-zoom)
  nmap <buffer><nowait> h <Plug>(fern-action-collapse)

  nmap <buffer> <c-f> <Plug>(fern-action-rgsearch)

  " let g:fern#mark_symbol                       = '●'
  " let g:fern#renderer#default#collapsed_symbol = '▷ '
  " let g:fern#renderer#default#expanded_symbol  = '▼ '
  " let g:fern#renderer#default#leading          = ' '
  " let g:fern#renderer#default#leaf_symbol      = ' '
  " let g:fern#renderer#default#root_symbol      = '~ '
endfunction

augroup fern-custom
  autocmd! *
  autocmd FileType fern call s:init_fern()
  autocmd FileType fern call glyph_palette#apply()
augroup END

let g:loaded_netrwPlugin = 1
command! -nargs=* -complete=dir Explore  Fern . <args>
command! -nargs=* -complete=dir Sexplore Fern . <args>
command! -nargs=* -complete=dir Vexplore Fern . -opener="split" <args>
command! -nargs=? -complete=dir Lexplore Fern . -drawer -toggle -reveal=<args>

"show current file in File explorer
map <leader>sf :Fern . -drawer -reveal=%:p<CR>

"--------------------------
"-- closetag
"--------------------------
let g:closetag_filenames = '*.html,*.xhtml,*.jsx,*.tsx'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.tsx'
let g:closetag_filetypes = 'html,js'
let g:closetag_xhtml_filetype = 'xhtml,jsx,tsx'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_regions = {
  \ 'typescript.tsx': 'jsxRegion,tsxRegion',
  \ 'javascript.jsx': 'jsxRegion',
  \ }
let g:closetag_shortcut = '>'

"---------------------------
"-- coc
"---------------------------

" Make <tab> used for trigger completion, completion confirm, snippet expand and jump like VSCode
" used to be coc#_select_confirm()
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ CheckBackspace() ? "\<TAB>" :
      \ coc#refresh()

inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:coc_snippet_next = '<tab>'

"make <CR> to accept selected completion item or to notify coc to format
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

"use ctrl-space to trigger completion
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

nmap <silent> dm <Plug>(coc-diagnostic-info) 
nmap <silent> dmp :call CocActionAsync('diagnosticPreview')<CR> 

"Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

"GoTo code navigation
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"use K to show documentation in preview window
nnoremap <silent> K :call ShowDocumentation()<CR>

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction

" Symbol renaming
nmap <Leader>rn <Plug>(coc-rename)

" refactor buffer for all references
nmap <Leader>rf <Plug>(coc-refactor)
" nmap <Leader>rf :call CocActionAsync('refactor')<CR>

" Formatting selected code
xmap <leader>f  <Plug>(coc-format-selected)
" nmap <leader>f  <Plug>(coc-format-selected)
nmap <silent> <leader>f  :call CocActionAsync('format')<CR>
nmap <silent> <leader>oi  :call CocActionAsync('runCommand', 'editor.action.organizeImport')<CR>

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s)
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end

" Remap keys for applying code actions at the cursor position
nmap <leader>cac  <Plug>(coc-codeaction-cursor)
nmap <leader>cah  <Plug>(coc-codeaction-cursor)

" Remap keys for apply code actions affect whole buffer
nmap <leader>cas  <Plug>(coc-codeaction-source)
nmap <leader>caf  <Plug>(coc-codeaction)

" open codeaction for selected range in visual mode
xmap gCa          <Plug>(coc-codeaction-selected)
xmap <leader>as  <Plug>(coc-codeaction-selected)
nmap <leader>as  <Plug>(coc-codeaction-selected)

" Apply the most preferred quickfix action to fix diagnostic on the current line
nmap <leader>qf  <Plug>(coc-fix-current)

" Run the Code Lens action on the current line
nmap <leader>cl  <Plug>(coc-codelens-action)

" Map function and class text objects
" NOTE: Requires 'textDocument.documentSymbol' support from the language server
xmap if <Plug>(coc-funcobj-i)
omap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap af <Plug>(coc-funcobj-a)
xmap ic <Plug>(coc-classobj-i)
omap ic <Plug>(coc-classobj-i)
xmap ac <Plug>(coc-classobj-a)
omap ac <Plug>(coc-classobj-a)

" Remap <C-f> and <C-b> to scroll float windows/popups
if has('nvim-0.4.0') || has('patch-8.2.0750')
  nnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  nnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
  inoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1)\<cr>" : "\<Right>"
  inoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0)\<cr>" : "\<Left>"
  vnoremap <silent><nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
  vnoremap <silent><nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
endif

" Requires 'textDocument/selectionRange' support of language server
" Select range 
nmap <silent> zr <Plug>(coc-range-select)
xmap <silent> zr <Plug>(coc-range-select)

"select previous selection range
nmap <silent> zR <Plug>(coc-range-select-backward)
xmap <silent> zR <Plug>(coc-range-select-backward)

"add cursor to current position
nmap <silent> <leader>ca <Plug>(coc-cursors-position)

" add cursor to current word
nmap <silent> <leader>cw <Plug>(coc-cursors-word)
xmap <silent> <leader>cw <Plug>(coc-cursors-range)
" use normal command like `<leader>coi(`
nmap <leader>co  <Plug>(coc-cursors-operator)

nmap <expr> <silent> <C-,> <SID>select_current_word()
function! s:select_current_word()
  if !get(b:, 'coc_cursors_activated', 0)
    return "\<Plug>(coc-cursors-word)"
  endif
  return "*\<Plug>(coc-cursors-word):nohlsearch\<CR>"
endfunc

" Add `:Format` command to format current buffer
command! -nargs=0 Format :call CocActionAsync('format')

" Add `:Fold` command to fold current buffer
command! -nargs=? Fold :call CocAction('fold', <f-args>)

" Add `:OR` command for organize imports of the current buffer
command! -nargs=0 OrganizeImport   :call CocActionAsync('runCommand', 'editor.action.organizeImport')

" Mappings for CoCList
" Show all diagnostics
nnoremap <silent><nowait> <space>d  :<C-u>CocList diagnostics<cr>
" Manage extensions
nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
" Show commands
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>

" Use <leader>x for convert visual selected code to snippet
xmap <leader>x  <Plug>(coc-convert-snippet)

" match-up
let g:matchup_matchparen_offscreen = {'method': 'popup'}

" floaterm
let g:floaterm_width = 0.9
let g:floaterm_height = 0.9

let g:floaterm_keymap_new = '<leader>to'
let g:floaterm_keymap_next = '<leader>tn'
let g:floaterm_keymap_show = '<leader>ts'
let g:floaterm_keymap_prev = '<leader>tp'
let g:floaterm_keymap_kill = '<leader>tk'

nmap <silent> <leader>tl :<C-u>FloatermNew lazygit<CR>


" sideways - 'a' -> argument
nnoremap <leader>al :SidewaysLeft<cr>
nnoremap <leader>ar :SidewaysRight<cr>

omap aa <Plug>SidewaysArgumentTextobjA
xmap aa <Plug>SidewaysArgumentTextobjA
omap ia <Plug>SidewaysArgumentTextobjI
xmap ia <Plug>SidewaysArgumentTextobjI

nmap <leader>ai <Plug>SidewaysArgumentInsertBefore
nmap <leader>aa <Plug>SidewaysArgumentAppendAfter
nmap <leader>aI <Plug>SidewaysArgumentInsertFirst
nmap <leader>aA <Plug>SidewaysArgumentAppendLast
