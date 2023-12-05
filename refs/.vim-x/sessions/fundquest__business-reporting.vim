let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/fundquest/business-reporting
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +5 ~/Workspace/fundquest/business-reporting/crons/crons.statement-disbursement.loans.php
badd +1 index.php
badd +2 views/index.php
badd +76 views/main.php
badd +159 classes/class.User.php
badd +1 classes/class.Menu.php
badd +81 views/js/actions\ (2:15:21,\ 1:42\ PM).js
badd +332 views/js/actions.js
badd +494 src/util.php
badd +34 classes/class.MiddlewareConnect.php
badd +27 classes/class.MCrypt.php
badd +1 classes/class.EnDecryptText.php
badd +29 classes/class.AESEncrypt.php
badd +178 classes/class.TCPDF.php
badd +1 classes/class.SimpleHTMLDom.php
badd +1 views/js/actions-login.js
badd +1 src/include.all.php
badd +255 classes/class.FinConnect.php
badd +31 classes/class.FundsMovement.php
badd +28 crons/crons.txn.intbank.php
badd +1 classes/class.Transfers.php
badd +190 crons/crons.export.loans.php
badd +1 fugitive:///Users/xtrapel/Workspace/fundquest/business-reporting/.git//
badd +307 views/css/main.css
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/util.php
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
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 18 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
exe '3resize ' . ((&lines * 28 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 173 + 102) / 204)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/fundquest/business-reporting;\$
balt ~/Workspace/fundquest/business-reporting/crons/crons.statement-disbursement.loans.php
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
balt views/js/actions.js
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 494 - ((10 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 494
normal! 05|
wincmd w
argglobal
if bufexists(fnamemodify("views/js/actions.js", ":p")) | buffer views/js/actions.js | else | edit views/js/actions.js | endif
if &buftype ==# 'terminal'
  silent file views/js/actions.js
endif
balt src/util.php
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
681
normal! zo
704
normal! zo
705
normal! zo
705
normal! zo
718
normal! zo
722
normal! zo
722
normal! zo
let s:l = 739 - ((24 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 739
normal! 011|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 18 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
exe '3resize ' . ((&lines * 28 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 173 + 102) / 204)
tabnext
edit views/css/main.css
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 279 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 279
normal! 02|
tabnext
edit crons/crons.export.loans.php
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
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
exe '1resize ' . ((&lines * 23 + 25) / 50)
exe '2resize ' . ((&lines * 23 + 25) / 50)
argglobal
balt src/util.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
22
normal! zo
74
normal! zo
91
normal! zo
106
normal! zo
144
normal! zo
153
normal! zo
181
normal! zo
190
normal! zo
let s:l = 187 - ((9 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 187
normal! 051|
wincmd w
argglobal
if bufexists(fnamemodify("fugitive:///Users/xtrapel/Workspace/fundquest/business-reporting/.git//", ":p")) | buffer fugitive:///Users/xtrapel/Workspace/fundquest/business-reporting/.git// | else | edit fugitive:///Users/xtrapel/Workspace/fundquest/business-reporting/.git// | endif
if &buftype ==# 'terminal'
  silent file fugitive:///Users/xtrapel/Workspace/fundquest/business-reporting/.git//
endif
balt src/util.php
setlocal fdm=syntax
setlocal fde=0
setlocal fmr=<<<<<<<<,>>>>>>>>
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 23 + 25) / 50)
exe '2resize ' . ((&lines * 23 + 25) / 50)
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
