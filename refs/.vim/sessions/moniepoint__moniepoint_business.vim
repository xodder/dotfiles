let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint_business
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 pubspec.yaml.template
badd +321 term://~/Workspace/moniepoint/moniepoint_business//83695:/bin/zsh
badd +1 pubspec.yaml.module.template
badd +263 tools/deployment.dart
badd +232 codemagic.yaml
badd +6 tools/post_publishing.bash
badd +0 makefile
badd +0 analysis_options.yaml
badd +1 pubspec.yaml
badd +3 lib/main.dart
badd +1 lib/app/moniepoint_business_app.dart
badd +5 lib/app/core/module_loader.dart
badd +0 ../../../.pub-cache/git/kamona-ui-components-flutter-518eb5dbdee9ced59683b2e123c386fd7616c9de/lib/src/modals/kamona_bottom_sheet_ext.dart:1273:1
badd +1273 ../../../.pub-cache/git/kamona-ui-components-flutter-518eb5dbdee9ced59683b2e123c386fd7616c9de/lib/src/modals/kamona_bottom_sheet_ext.dart
badd +15 ../../../.pub-cache/git/moniepoint-biz-app-module-starter-90ba98425a59cee7456133ac387399e7b6cdd2b2/lib/common/io/responses/api_record_response.g.dart
badd +3 run.sh
badd +0 term://~/Workspace/moniepoint/moniepoint_business//11217:/bin/zsh
badd +1 ../moniepoint_loans
badd +0 ../moniepoint_loans/pubspec.lock
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit run.sh
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
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint_business;\$
balt pubspec.yaml
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
balt lib/app/core/module_loader.dart
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
normal! 080|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint_business//83695:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint_business//83695:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint_business//83695:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint_business//83695:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4202 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 4202
normal! 033|
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
