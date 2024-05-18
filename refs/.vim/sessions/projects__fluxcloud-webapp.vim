let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/fluxcloud-webapp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 tsconfig.json
badd +5 app/page.tsx
badd +15 app/layout.tsx
badd +1 app/globals.css
badd +1 next-env.d.ts
badd +13 .eslintrc.json
badd +1 node_modules/.pnpm/next@14.1.2_react-dom@18.2.0_react@18.2.0/node_modules/next/web-vitals.js
badd +1 node_modules/.pnpm/next@14.1.2_react-dom@18.2.0_react@18.2.0/node_modules/next/dist/client/web-vitals.js
badd +70 node_modules/.pnpm/@next+eslint-plugin-next@14.1.2/node_modules/@next/eslint-plugin-next/dist/index.js
badd +90 node_modules/.pnpm/@next+eslint-plugin-next@14.1.2/node_modules/@next/eslint-plugin-next/dist/rules/no-async-client-component.js
badd +1 node_modules/.pnpm/next@14.1.2_react-dom@18.2.0_react@18.2.0/node_modules/next/package.json
badd +6 term://~/Workspace/projects/fluxcloud-webapp//22443:/bin/zsh
badd +12 package.json
badd +10 .prettierrc.json
badd +1 components.json
badd +1 lib/utils.ts
badd +1 components/ui/button.tsx
badd +26 src/app/layout.tsx
badd +5 src/app/page.tsx
badd +1 src/components/ui/button.tsx
badd +1 .next/types/app/layout.ts
badd +1 .next/types/app/page.ts
badd +6 src/utils/shadcn.ts
badd +3 postcss.config.js
badd +4 tailwind.config.ts
badd +75 src/app/globals.css
badd +1 src/components/theme-provider.tsx
badd +228 .next/static/css/app/layout.css
badd +0 term://~/Workspace/projects/fluxcloud-webapp//32745:/bin/zsh
badd +3 next.config.mjs
badd +0 term://~/Workspace/projects/fluxcloud-webapp//35558:/bin/zsh
badd +1 src/app/auth/login.tsx
badd +1 src/app/favicon.ico
badd +0 x.json
argglobal
%argdel
$argadd .next/types/app/page.ts
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/app/page.tsx
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
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/fluxcloud-webapp;\$
balt tsconfig.json
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
balt src/app/layout.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
tabnext
edit x.json
argglobal
balt src/app/page.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10 - ((9 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10
normal! 0
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/fluxcloud-webapp//22443:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/fluxcloud-webapp//22443:/bin/zsh | else | edit term://~/Workspace/projects/fluxcloud-webapp//22443:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/fluxcloud-webapp//22443:/bin/zsh
endif
balt node_modules/.pnpm/@next+eslint-plugin-next@14.1.2/node_modules/@next/eslint-plugin-next/dist/index.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 28 - ((5 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 28
normal! 0
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/fluxcloud-webapp//35558:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/fluxcloud-webapp//35558:/bin/zsh | else | edit term://~/Workspace/projects/fluxcloud-webapp//35558:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/fluxcloud-webapp//35558:/bin/zsh
endif
balt term://~/Workspace/projects/fluxcloud-webapp//22443:/bin/zsh
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
