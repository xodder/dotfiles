let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/kamona-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +10041 term://~/Workspace/moniepoint/kamona-ui//24070:/bin/zsh
badd +1732 term://~/Workspace/moniepoint/kamona-ui//7506:/bin/zsh
badd +549 term://~/Workspace/moniepoint/kamona-ui//53172:/bin/zsh
badd +63 lib/v2/components/src/text-input/text-input-base.tsx
badd +37 lib/v2/components/src/textarea/textarea.tsx
badd +19 lib/v2/components/src/textarea/textarea.cx.ts
badd +38 lib/v2/components/src/text-input/parts/text-input-bottom-text.tsx
badd +28 lib/v2/components/src/textarea/parts/textarea-bottom-text.tsx
badd +7 lib/v2/components/src/text-input/parts/text-input-bottom-text.cx.ts
badd +37 lib/v2/components/src/textarea/parts/textarea-label.tsx
badd +7 lib/v2/components/src/text-input/text-input-base.cx.ts
badd +1 lib/v2/components/src/text-input/parts/text-input-label.cx.ts
argglobal
%argdel
$argadd lib/v2/components/src/text-input/text-input-base.tsx
tabnew +setlocal\ bufhidden=wipe
tabrewind
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
exe 'vert 1resize ' . ((&columns * 93 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 93 + 93) / 187)
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/kamona-ui//7506:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/kamona-ui//7506:/bin/zsh | else | edit term://~/Workspace/moniepoint/kamona-ui//7506:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/kamona-ui//7506:/bin/zsh
endif
balt term://~/Workspace/moniepoint/kamona-ui//24070:/bin/zsh
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10013 - ((12 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10013
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/kamona-ui//53172:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/kamona-ui//53172:/bin/zsh | else | edit term://~/Workspace/moniepoint/kamona-ui//53172:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/kamona-ui//53172:/bin/zsh
endif
balt term://~/Workspace/moniepoint/kamona-ui//7506:/bin/zsh
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 9085 - ((50 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 9085
normal! 017|
wincmd w
exe 'vert 1resize ' . ((&columns * 93 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 93 + 93) / 187)
tabnext
edit lib/v2/components/src/textarea/textarea.cx.ts
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 156 + 93) / 187)
argglobal
enew
file fern://drawer:2/file:///Users/stephen.odebiyi/Workspace/moniepoint/kamona-ui;\$
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
balt lib/v2/components/src/textarea/textarea.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
7
normal! zo
9
normal! zo
let s:l = 22 - ((14 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 22
normal! 010|
wincmd w
argglobal
if bufexists(fnamemodify("lib/v2/components/src/text-input/parts/text-input-bottom-text.cx.ts", ":p")) | buffer lib/v2/components/src/text-input/parts/text-input-bottom-text.cx.ts | else | edit lib/v2/components/src/text-input/parts/text-input-bottom-text.cx.ts | endif
if &buftype ==# 'terminal'
  silent file lib/v2/components/src/text-input/parts/text-input-bottom-text.cx.ts
endif
balt lib/v2/components/src/text-input/parts/text-input-label.cx.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
6
normal! zo
let s:l = 7 - ((6 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 7
normal! 0184|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 156 + 93) / 187)
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
