let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/rectvision-api
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 .babelrc
badd +2 src/utils/broadcaster/providers/default.ts
badd +1 src/utils/broadcaster/types/index.ts
badd +1 src/utils/crash/index.ts
badd +1 src/utils/password/index.ts
badd +4 src/utils/token/index.ts
badd +1 src/utils/to-bytes.ts
badd +2 src/services/annotation/index.ts
badd +187 src/services/project-training/index.ts
badd +16 src/listeners/itercom/project-training/index.ts
badd +1 src/app.ts
badd +86 src/utils/intercom/providers/kafka.ts
badd +1 src/utils/broadcaster/index.ts
badd +1 package.json
argglobal
%argdel
edit src/utils/broadcaster/types/index.ts
argglobal
balt src/utils/broadcaster/providers/default.ts
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
tabnext 1
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
