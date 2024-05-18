let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint-loans
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +4 lib/moniepoint_business_loans_app.dart
badd +456 ~/.vimrc
badd +1 lib/src/modules/loan_acceptance/kyc/verification_success.dart
badd +37 pubspec.yaml
badd +180 term://~/Workspace/moniepoint/moniepoint-loans//16842:/bin/zsh
badd +213 lib/src/modules/running_loan/make_repayment.dart
badd +1 lib/src/modules/loan_breakdown/screen/loan_break_down_screen.dart
badd +9 lib/src/modules/loans/presentation/components/loan_amount_taken_details_card.dart
badd +1 lib/src/common/components/loans_label_card.dart
badd +1 lib/src/common/components/loans_break_down_item.dart
badd +4 lib/moniepoint_loans.dart
badd +86 lib/src/modules/make_repayment/presentation/components/loan_repayment_details.dart
badd +73 lib/src/modules/make_repayment/presentation/components/amount_to_repay.dart
badd +1 lib/src/modules/loans/event/loans_landing_navigation_event.dart
badd +0 term://~/Workspace/moniepoint/moniepoint-loans//70160:/bin/zsh
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit pubspec.yaml
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
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint-loans;\$
balt lib/moniepoint_business_loans_app.dart
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
balt lib/src/modules/loans/presentation/components/loan_amount_taken_details_card.dart
setlocal fdm=indent
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-loans//70160:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-loans//70160:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-loans//70160:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-loans//70160:/bin/zsh
endif
balt lib/src/modules/loan_breakdown/screen/loan_break_down_screen.dart
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 64 - ((26 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 64
normal! 030|
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
