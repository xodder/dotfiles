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
badd +3614 term://~/Workspace/moniepoint/kamona-ui//24070:/bin/zsh
badd +64 lib/v2/components/src/icon-button/icon-button.stories.tsx
badd +8 term://~/Workspace/moniepoint/kamona-ui//52491:/bin/zsh
badd +148 dump.txt
badd +3 lib/v2/components/src/text-input/text-input.cx.ts
argglobal
%argdel
$argadd lib/v2/components/src/typography/typography.tsx
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/kamona-ui//24070:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/kamona-ui//24070:/bin/zsh | else | edit term://~/Workspace/moniepoint/kamona-ui//24070:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/kamona-ui//24070:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 0
tabnext
edit lib/v2/components/src/icon-button/icon-button.stories.tsx
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
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
balt lib/v2/components/src/text-input/text-input.cx.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 65 - ((48 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 65
normal! 013|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
tabnext
edit dump.txt
argglobal
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
11
normal! zo
40
normal! zo
43
normal! zo
53
normal! zo
54
normal! zo
55
normal! zo
71
normal! zo
76
normal! zo
95
normal! zo
111
normal! zo
118
normal! zo
127
normal! zo
let s:l = 84 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 84
normal! 0
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/kamona-ui//52491:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/kamona-ui//52491:/bin/zsh | else | edit term://~/Workspace/moniepoint/kamona-ui//52491:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/kamona-ui//52491:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 0
tabnext 3
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
