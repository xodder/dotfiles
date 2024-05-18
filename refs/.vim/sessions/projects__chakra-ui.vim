let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/chakra-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 pnpm-workspace.yaml
badd +0 term://~/Workspace/projects/chakra-ui//34149:/bin/zsh
badd +17 package.json
badd +36 packages/react/src/components/button/button.tsx
badd +783 MIGRATION.md
badd +17 packages/react/src/styled-system/use-recipe.ts
badd +286 packages/react/src/styled-system/types.ts
badd +115 packages/react/src/styled-system/generated/recipes.gen.ts
badd +1 packages/react/src/styled-system/cva.ts
badd +27951 ~/.config/coc/extensions/node_modules/coc-tsserver/node_modules/typescript/lib/lib.dom.d.ts
badd +133 packages/react/src/theme/recipes/button.ts
badd +15 packages/react/src/styled-system/config.ts
badd +24 packages/react/src/components/button/icon-button.tsx
badd +5 packages/react/src/styled-system/factory.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit packages/react/src/components/button/button.tsx
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 77 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 77 + 93) / 187)
exe 'vert 4resize ' . ((&columns * 78 + 93) / 187)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/projects/chakra-ui;\$
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
balt packages/react/src/theme/recipes/button.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
23
normal! zo
35
normal! zo
36
normal! zo
let s:l = 37 - ((15 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 37
normal! 021|
wincmd w
argglobal
if bufexists(fnamemodify("packages/react/src/theme/recipes/button.ts", ":p")) | buffer packages/react/src/theme/recipes/button.ts | else | edit packages/react/src/theme/recipes/button.ts | endif
if &buftype ==# 'terminal'
  silent file packages/react/src/theme/recipes/button.ts
endif
balt packages/react/src/components/button/button.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
4
normal! zo
34
normal! zo
35
normal! zo
36
normal! zc
44
normal! zc
52
normal! zc
60
normal! zc
69
normal! zo
70
normal! zo
80
normal! zo
80
normal! zc
90
normal! zo
102
normal! zo
102
normal! zc
let s:l = 16 - ((15 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 04|
wincmd w
argglobal
if bufexists(fnamemodify("MIGRATION.md", ":p")) | buffer MIGRATION.md | else | edit MIGRATION.md | endif
if &buftype ==# 'terminal'
  silent file MIGRATION.md
endif
balt packages/react/src/styled-system/cva.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 675 - ((49 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 675
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 77 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 77 + 93) / 187)
exe 'vert 4resize ' . ((&columns * 78 + 93) / 187)
tabnext
edit packages/react/src/styled-system/factory.ts
argglobal
balt packages/react/src/components/button/button.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
19
normal! zo
20
normal! zo
let s:l = 121 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 121
normal! 030|
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/chakra-ui//34149:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/chakra-ui//34149:/bin/zsh | else | edit term://~/Workspace/projects/chakra-ui//34149:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/chakra-ui//34149:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
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
