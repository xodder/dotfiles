let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/anut
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 src/components/impls/home/index.tsx
badd +1 term://~/Workspace/projects/anut//63855:/bin/zsh
badd +5 src/pages/index.tsx
badd +29 package.json
badd +48 src/components/impls/playground/scratchpad/index.tsx
badd +1 src/components/impls/playground/index.tsx
badd +1 src/components/impls/playground/scratchpad/tools/create-pan-tool.tsx
badd +103 src/components/impls/playground/scratchpad/tools/drag-box/index.ts
badd +0 src/components/impls/playground/scratchpad/tools/selection-box/handles/index.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/components/impls/playground/scratchpad/tools/selection-box/handles/index.ts
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
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/anut;\$
balt src/components/impls/playground/scratchpad/index.tsx
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
balt src/components/impls/playground/scratchpad/tools/drag-box/index.ts
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/anut//63855:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/anut//63855:/bin/zsh | else | edit term://~/Workspace/projects/anut//63855:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/anut//63855:/bin/zsh
endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 20 - ((19 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 20
normal! 0
tabnext 2
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
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
