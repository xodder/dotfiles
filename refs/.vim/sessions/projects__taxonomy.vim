let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/taxonomy
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 lib/validations/auth.ts
badd +72 lib/auth.ts
badd +1 lib/db.ts
badd +1 lib/subscription.ts
badd +1 app/(auth)/login/page.tsx
badd +1 components/theme-provider.tsx
badd +73 package.json
badd +1 styles/globals.css
badd +72 app/layout.tsx
badd +2 components/tailwind-indicator.tsx
badd +26 components/mode-toggle.tsx
argglobal
%argdel
edit app/layout.tsx
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
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe '2resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
exe '3resize ' . ((&lines * 10 + 25) / 50)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/taxonomy;\$
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
balt components/mode-toggle.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
75
normal! zo
76
normal! zo
77
normal! zo
85
normal! zo
let s:l = 62 - ((10 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 62
normal! 0
wincmd w
argglobal
enew
balt app/layout.tsx
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
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe '2resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
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
