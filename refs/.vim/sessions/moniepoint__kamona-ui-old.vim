let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/kamona-ui-old
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 .prettierrc
badd +1 lib/v2/design-tokens/src/themes/dark.ts
badd +1 lib/v2/design-tokens/src/tokens/theme/index.ts
badd +14 lib/v2/design-tokens/src/token.ts
badd +15 lib/v2/design-tokens/src/tokens/index.ts
badd +22 lib/v2/system/src/tailwind-plugin.ts
badd +1 lib/v2/design-tokens/src/tokens/typography/chunks/font-family.ts
badd +1 lib/v2/design-tokens/src/tokens/typography/chunks/font-size.ts
badd +1 term://~/Workspace/moniepoint/kamona-ui-old/lib/v2/system/src//63181:/bin/zsh
badd +5 lib/v2/system/package.json
badd +1 apps/v2/brand-website/tsconfig.json
badd +4 apps/v2/storybook/.storybook/main.ts
badd +1 apps/v2/storybook/.storybook/manager-head.html
badd +1 apps/v2/storybook/.storybook/preview.tsx
badd +1 apps/v2/storybook/.storybook/style.css
badd +26 apps/v2/storybook/.storybook/themes.ts
badd +28 apps/v2/storybook/.eslintrc.json
badd +1 apps/v2/storybook/.storybook/components/index.ts
badd +1 apps/v2/storybook/.storybook/components/story.tsx
badd +1 apps/v2/storybook/tsconfig.json
badd +9 apps/v2/storybook/tailwind.config.js
badd +1 apps/v2/storybook/vite.config.ts
badd +1 apps/v2/storybook/postcss.config.js
badd +1 lib/v2/system/src/utils/tv.ts
badd +4 lib/v2/components/src/button/button.stories.tsx
badd +1 lib/v2/components/tailwind.config.js
badd +76 apps/kamona_stories/src/alert.stories.tsx
badd +1 lib/v2/components/src/button/button.tsx
badd +78 lib/v2/components/src/button/button.cx.ts
badd +3 lib/v2/utils/src/to-non-interactive-element.ts
badd +0 lib/v2/system/src/utils/forward-ref.ts
badd +0 lib/v2/system/src/types.ts
argglobal
%argdel
edit lib/v2/system/src/utils/forward-ref.ts
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
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
exe 'vert 2resize ' . ((&columns * 77 + 93) / 187)
exe 'vert 3resize ' . ((&columns * 78 + 93) / 187)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/kamona-ui-old;\$
balt lib/v2/system/src/utils/tv.ts
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
balt lib/v2/system/src/types.ts
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
argglobal
if bufexists(fnamemodify("lib/v2/system/src/types.ts", ":p")) | buffer lib/v2/system/src/types.ts | else | edit lib/v2/system/src/types.ts | endif
if &buftype ==# 'terminal'
  silent file lib/v2/system/src/types.ts
endif
balt lib/v2/system/src/utils/forward-ref.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 72 - ((48 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 72
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 77 + 93) / 187)
exe 'vert 3resize ' . ((&columns * 78 + 93) / 187)
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
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
