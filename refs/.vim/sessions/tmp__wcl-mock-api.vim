let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/tmp/wcl-mock-api
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +882 apis
badd +8 src/routes.ts
badd +1 ~/Workspace/moniepoint/tmp/wcl-mock-api/src/modules/loan-request
badd +5 ~/Workspace/moniepoint/tmp/wcl-mock-api/src/modules/loan-request/loan-request.routes.ts
badd +39 src/modules/loan-contract/loan-contract.routes.ts
badd +49 src/modules/kyc/kyc.routes.ts
badd +5 src/modules/loan-renewal/loan-renewal.routes.ts
badd +5 src/modules/bvn/bvn.routes.ts
badd +5 src/modules/metamap/metamap.routes.ts
argglobal
%argdel
edit apis
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
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
exe '1resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe '2resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 91 + 107) / 214)
exe '3resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 91 + 107) / 214)
exe '4resize ' . ((&lines * 10 + 27) / 55)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/tmp/wcl-mock-api;\$
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
balt src/routes.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
651
normal! zo
835
normal! zo
let s:l = 869 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 869
normal! 013|
wincmd w
argglobal
if bufexists(fnamemodify("src/modules/metamap/metamap.routes.ts", ":p")) | buffer src/modules/metamap/metamap.routes.ts | else | edit src/modules/metamap/metamap.routes.ts | endif
if &buftype ==# 'terminal'
  silent file src/modules/metamap/metamap.routes.ts
endif
balt src/modules/loan-renewal/loan-renewal.routes.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
normal! 0
wincmd w
argglobal
enew
balt apis
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe '2resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 91 + 107) / 214)
exe '3resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 91 + 107) / 214)
exe '4resize ' . ((&lines * 10 + 27) / 55)
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
