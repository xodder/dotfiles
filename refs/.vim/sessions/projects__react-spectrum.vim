let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/react-spectrum
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +22 examples/rac-tailwind/src/AnimatedCalendar.tsx
badd +0 term://~/Workspace/projects/react-spectrum//72194:/bin/zsh
badd +1 packages/react-aria/src/index.ts
badd +51 packages/@react-aria/interactions/stories/useFocusRing.stories.tsx
badd +4 patches/webpack+4.46.0.patch
badd +1 patches/terser-webpack-plugin+4.2.3.patch
badd +7 patches/postcss-custom-properties+13.2.0.patch
badd +1 patches/eslint-plugin-monorepo+0.3.2.patch
badd +51 packages/@react-aria/accordion/src/useAccordion.ts
badd +1 packages/@react-spectrum/accordion/stories/Accordion.stories.tsx
badd +0 packages/@react-spectrum/accordion/src/Accordion.tsx
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit packages/@react-spectrum/accordion/src/Accordion.tsx
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
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/react-spectrum;\$
balt examples/rac-tailwind/src/AnimatedCalendar.tsx
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
balt packages/@react-spectrum/accordion/stories/Accordion.stories.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
30
normal! zo
let s:l = 15 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 15
normal! 032|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/react-spectrum//72194:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/react-spectrum//72194:/bin/zsh | else | edit term://~/Workspace/projects/react-spectrum//72194:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/react-spectrum//72194:/bin/zsh
endif
balt examples/rac-tailwind/src/AnimatedCalendar.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 266 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 266
normal! 028|
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
