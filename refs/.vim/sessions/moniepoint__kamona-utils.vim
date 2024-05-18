let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/kamona-utils
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +16 README.md
badd +33 package.json
badd +1 .eslintrc.json
badd +1 ~/Workspace/.DS_Store
badd +1 pnpm-lock.yaml
badd +1 .prettierrc.json
badd +10 .prettierignore
badd +1 tsconfig.json
badd +4 src/index.ts
badd +1 ~/.config/nvim/coc-settings.json
badd +1 .gitignore
badd +3 ~/Workspace/moniepoint/kamona-utils/.lintstagedrc
badd +4 .husky/pre-commit
badd +5 src/screen/index.ts
badd +2 src/screen/breakpoints.ts
badd +1 src/screen/use-is-mobile.ts
badd +32 src/screen/use-media-query.ts
badd +1 src/screen/use-memoized-value.ts
badd +31 src/screen/use-sx.ts
badd +1 src/shared/use-memoized-value.ts
badd +1 src/screen/use-screen-dependent-value.ts
badd +1 src/shared/index.ts
badd +1 .husky/_/husky.sh
badd +1 .husky/_/.gitignore
badd +1 dist/index.js
badd +1 dist/shared/use-memoized-value.d.ts.map
badd +1 dist/shared/use-memoized-value.d.ts
badd +1 dist/shared/index.js.map
badd +1 dist/shared/index.js
argglobal
%argdel
$argadd src/screen/use-screen-dependent-value.ts
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit .gitignore
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 06|
tabnext
edit src/shared/use-memoized-value.ts
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 183 + 107) / 214)
argglobal
enew
file fern://drawer:2/file:///Users/stephen.odebiyi/Workspace/moniepoint/kamona-utils;\$
balt src/screen/index.ts
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
balt src/index.ts
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 183 + 107) / 214)
tabnext 2
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
