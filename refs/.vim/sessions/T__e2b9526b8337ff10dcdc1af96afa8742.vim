let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /private/var/folders/n_/ctnj8pp53mqbwqq0_xq1l_n80000gp/T/e2b9526b8337ff10dcdc1af96afa8742
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 example/uploads/placeholder.txt
badd +1 example/server.js
badd +1 example/index.html
badd +1 example/README.md
badd +299 lib/utilities.js
badd +1 test/options.spec.js
badd +4 test/processNested.spec.js
badd +1 test/multipartFields.spec.js
badd +101 test/isEligibleRequest.spec.js
badd +1 lib/tempFileHandler.js
badd +70 lib/processMultipart.js
badd +39 lib/memHandler.js
badd +19 lib/index.js
argglobal
%argdel
edit lib/processMultipart.js
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
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
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
argglobal
enew
file fern://drawer:1/file:///private/var/folders/n_/ctnj8pp53mqbwqq0_xq1l_n80000gp/T/e2b9526b8337ff10dcdc1af96afa8742;\$
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
balt lib/index.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
28
normal! zo
62
normal! zo
66
normal! zo
79
normal! zo
91
normal! zo
110
normal! zo
131
normal! zo
140
normal! zo
91
normal! zo
110
normal! zo
131
normal! zo
140
normal! zo
let s:l = 67 - ((16 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 67
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("lib/index.js", ":p")) | buffer lib/index.js | else | edit lib/index.js | endif
if &buftype ==# 'terminal'
  silent file lib/index.js
endif
balt lib/processMultipart.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
31
normal! zo
33
normal! zo
let s:l = 18 - ((17 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 18
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
tabnext 1
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
