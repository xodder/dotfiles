let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Downloads/hair
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1248 wp-admin/wp-includes/pluggable.php
badd +242 wp-admin/wp-admin/user-new.php
badd +100 wp-admin/wp-admin/plugin-editor.php
badd +1186 wp-admin/wp-admin/includes/theme.php
badd +51 htaccess/wp-comments-post.php
badd +1 htaccess/wp-load.php
badd +76 htaccess/wp-links-opml.php
badd +180 htaccess/wp-cron.php
badd +56 htaccess/wp-activate.php
badd +1062 wp-admin/wp-includes/query.php
badd +61 wp-admin/wp-admin/link.php
badd +1 htaccess/index.php
badd +1 htaccess/wp-blog-header.php
badd +50 htaccess/wp-config-sample.php
badd +76 htaccess/wp-config.php
badd +644 htaccess/wp-settings.php
badd +0 htaccess/.htaccess
argglobal
%argdel
edit htaccess/.htaccess
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
exe '1resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
exe '3resize ' . ((&lines * 10 + 25) / 50)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Downloads/hair;\$
balt wp-admin/wp-admin/link.php
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
balt htaccess/wp-activate.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 183 - ((35 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 183
normal! 0
wincmd w
argglobal
enew
balt htaccess/wp-links-opml.php
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
exe '1resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
exe '3resize ' . ((&lines * 10 + 25) / 50)
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
