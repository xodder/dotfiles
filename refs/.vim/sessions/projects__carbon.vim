let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/carbon
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +151 packages/themes/src/tokens/v10.js
badd +126 packages/themes/src/tokens/TokenGroup.js
badd +1 packages/themes/src/tokens/TokenSet.js
badd +1 packages/themes/src/tokens/TokenFormat.js
badd +1 packages/themes/src/tokens/Token.js
badd +1 packages/themes/src/tokens/layout.js
badd +51 packages/themes/src/tokens/components.js
badd +156 packages/themes/src/v10/g10.js
badd +2 packages/themes/package.json
badd +1 packages/themes/telemetry.yml
badd +25 packages/themes/src/index.js
badd +171 packages/elements/src/index.js
badd +1 packages/carbon-components-react/src/index.js
badd +151 packages/react/src/components/Button/Button.tsx
badd +80 packages/react/src/components/Button/ButtonBase.tsx
badd +12 packages/react/src/internal/usePrefix.ts
badd +1 packages/react/src/components/Button/button-story.scss
badd +51 packages/react/src/components/Button/Button.stories.js
badd +604 packages/colors/src/colors.js
badd +1 packages/colors/src/rgb.js
badd +1 packages/colors/tasks/build.js
badd +1 packages/colors/examples/preview/src/styles.scss
badd +1 packages/colors/examples/preview/src/pages/_app.js
badd +1 packages/colors/examples/sass-modules/src/pages/_app.js
badd +1 packages/colors/examples/sass-modules/src/pages/index.js
badd +8 packages/colors/docs/sass.md
badd +1 packages/motion/src/index.js
badd +1 packages/motion/docs/sass.md
badd +1 packages/react/icons/src/index.ts
badd +1 packages/carbon-components/docs/accessibility.md
badd +26 packages/react/src/components/Button/Button.Skeleton.tsx
badd +1 packages/react/src/components/Button/docs/overview.mdx
badd +0 packages/react/package.json
argglobal
%argdel
edit packages/react/package.json
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
exe 'vert 1resize ' . ((&columns * 56 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 130 + 93) / 187)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/projects/carbon;\$
balt packages/colors/docs/sass.md
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
balt packages/react/src/components/Button/docs/overview.mdx
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
exe 'vert 1resize ' . ((&columns * 56 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 130 + 93) / 187)
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
