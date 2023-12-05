let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/next-mui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/styleFunctionSx/defaultSxConfig.js
badd +15 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/borders.js
badd +102 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/styleFunctionSx/styleFunctionSx.js
badd +26 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/sizing.js
badd +21 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/spacing.js
badd +1 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/styleFunctionSx/styleFunctionSx.d.ts
badd +1 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/createBox.d.ts
badd +0 node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/Box/Box.d.ts
argglobal
%argdel
edit node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/Box/Box.d.ts
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
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 183 + 107) / 214)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/projects/next-mui;\$
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
balt node_modules/.pnpm/@mui+system@5.11.16_@emotion+react@11.10.6_@emotion+styled@11.10.6_@types+react@18.0.33_react@18.2.0/node_modules/@mui/system/createBox.d.ts
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 72 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 72
normal! 022|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 183 + 107) / 214)
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
