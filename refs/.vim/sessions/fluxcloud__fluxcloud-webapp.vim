let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/fluxcloud/fluxcloud-webapp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +5531 term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh
badd +1 src/lib/styled-system/helpers/index.ts
badd +1 src/lib/components/button/button.tsx
badd +5 src/lib/components/button/button.cx.ts
badd +12 ~/.dotfiles/refs/.config/nvim/coc-settings.json
badd +1 src/lib/components/text-input/text-input.cx.ts
badd +1 tailwind.config.ts
badd +1 postcss.config.js
badd +1 src/app/globals.css
badd +21 src/app/page.tsx
badd +3 src/app/layout.tsx
badd +1 src/app/variables.css
badd +1 package.json
badd +491 ~/.vimrc
argglobal
%argdel
$argadd src/lib/components/text-input/text-input.cx.ts
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh | else | edit term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh
endif
setlocal fdm=indent
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
tabnext
edit src/app/page.tsx
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
8
normal! zo
11
normal! zo
12
normal! zo
let s:l = 22 - ((21 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 22
normal! 09|
tabnext
edit ~/.vimrc
argglobal
balt src/app/page.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
505
normal! zo
let s:l = 503 - ((33 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 503
normal! 025|
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
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
