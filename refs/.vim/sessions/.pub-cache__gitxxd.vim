let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/.pub-cache/gitxxd
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 term://~/.pub-cache/git//65414:/bin/zsh
badd +1 moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/data/models/business.freezed.dart
badd +1 moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/data/models/business.dart
badd +1 moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/data/models/business.g.dart
badd +6 moniepoint-biz-app-module-starter-90ba98425a59cee7456133ac387399e7b6cdd2b2/lib/data/models/business.dart
badd +1286 ~/.pub-cache/git/kamona-ui-components-flutter-518eb5dbdee9ced59683b2e123c386fd7616c9de/lib/src/modals/kamona_bottom_sheet_ext.dart
badd +55 moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/common/io/interceptors/auth_interceptor.dart
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/common/io/interceptors/auth_interceptor.dart
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 10 + 27) / 55)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/.pub-cache/git;\$
balt moniepoint-biz-app-module-starter-90ba98425a59cee7456133ac387399e7b6cdd2b2/lib/data/models/business.dart
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
balt ~/.pub-cache/git/kamona-ui-components-flutter-518eb5dbdee9ced59683b2e123c386fd7616c9de/lib/src/modals/kamona_bottom_sheet_ext.dart
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
16
normal! zo
let s:l = 51 - ((36 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 51
normal! 0
wincmd w
argglobal
enew
balt ~/.pub-cache/git/kamona-ui-components-flutter-518eb5dbdee9ced59683b2e123c386fd7616c9de/lib/src/modals/kamona_bottom_sheet_ext.dart
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 41 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 10 + 27) / 55)
tabnext
argglobal
if bufexists(fnamemodify("term://~/.pub-cache/git//65414:/bin/zsh", ":p")) | buffer term://~/.pub-cache/git//65414:/bin/zsh | else | edit term://~/.pub-cache/git//65414:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/.pub-cache/git//65414:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 52 - ((51 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 52
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
