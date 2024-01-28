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
badd +1 index.php
badd +51 views/index.php
badd +1 src/validate.Authenticate.php
badd +11 classes/class.Authenticate.php
badd +110 views/main.php
badd +28 src/include.all.php
badd +70 classes/class.User.php
badd +556 classes/class.FormGenerator.php
badd +17 classes/class.Role.php
badd +1 classes/class.Menu.php
badd +1 views/js/main_min.js
badd +191 classes/class.Applications.php
badd +1 classes/class.FundsMovement.php
badd +14 crons/crons.mails.php
badd +26 crons/crons.txn.intbank.php
badd +1 classes/class.Customers.php
badd +1 classes/class.nusoap_parser.php
badd +26 classes/class.Transfers.php
badd +1 classes/class.Secure.php
badd +1017 views/js/actions.js
badd +1 views/js/actions\ (2:15:21,\ 1:42\ PM).js
badd +1464 src/util.php
badd +3137 views/js/jquery.flot.js
badd +1 views/js/xlsx.js
badd +1 views/bootstrap-4.3.1-dist/css/bootstrap-reboot.css.map
badd +6 views/bootstrap-4.3.1-dist/js/bootstrap.min.js
badd +1 views/css/main.css
badd +3 .gitignore
badd +1 classes/class.SimpleRest.php
badd +28 src/genPDF.php
badd +1 export_files/1111987.txt
badd +102 classes/class.dbConnect.php
badd +217 src/investmentcerts.php
badd +144 classes/class.FinConnect.php
badd +59 classes/class.FinConnect_Test.php
badd +19 webservices/loanCall.php
badd +42 classes/class.Authorization.php
badd +19 views/data/ddm-template.tmpl
badd +1 views/data/lga-data.json
badd +147 views/data/offer-template.tmpl
badd +1 views/data/pcrs-agreement.tmpl
badd +19 views/data/salary-assignment.tmpl
badd +1 src/exls.php
badd +1 crons/crons.loan-reminder.php
badd +31 crons/crons.load-statement-disbursement.php
badd +1 health://
badd +1 ~/Workspace/fundquest/business-reporting/classes/class.AESEncrypt.php
badd +62 x.html
badd +22 b.html
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
file fern://drawer:1/file:///Users/xtrapel/Workspace/fundquest/business-reporting;\$
balt classes/class.FinConnect.php
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
balt crons/crons.loan-reminder.php
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1435 - ((14 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1435
normal! 04|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
tabnext
edit b.html
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
let s:l = 1 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
tabnext
edit x.html
argglobal
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
