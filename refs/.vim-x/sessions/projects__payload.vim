let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/payload
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +116 docs/access-control/collections.mdx
badd +1 scripts/translateNewKeys.ts
badd +1 scss/index.scss
badd +1 yarn.lock
badd +228 term://~/Workspace/projects/payload//61829:/bin/zsh
badd +1 term://~/Workspace/projects/payload//64073:/bin/zsh
badd +17 src/bin/generateTypes.ts
badd +1 src/bin/generateGraphQLSchema.ts
badd +1 src/bin/build.ts
badd +1 src/bundlers/types.ts
badd +1 src/bundlers/webpack/bundler.ts
badd +1 src/bundlers/webpack/scripts/dev.ts
badd +1 src/bundlers/webpack/scripts/build.ts
badd +1 src/bundlers/webpack/configs/base.ts
badd +1 src/payload.ts
badd +218 ~/.vimrc
badd +152 package.json
badd +51 node_modules/.pnpm/pino@6.14.0/node_modules/pino/pino.js
badd +11 src/collections/operations/local/index.ts
badd +342 src/collections/operations/create.ts
badd +51 src/collections/operations/local/create.ts
badd +4 src/auth/executeAccess.ts
badd +178 src/uploads/generateFileData.ts
badd +235 src/uploads/imageResizer.ts
badd +38 src/auth/strategies/local/register.ts
badd +39 src/collections/operations/find.ts
badd +47 src/collections/initLocal.ts
badd +1 bin.js
badd +1 nodemon.json
badd +8 src/generated-types.ts
badd +1 fields/validations.js
badd +1 fields/validations.ts
badd +1 eslint-config/configs/react/rules/react-a11y.js
badd +1 eslint-config/configs/react/rules/react-hooks.js
badd +1 eslint-config/configs/react/rules/react.js
badd +1 eslint-config/index.js
badd +1 components/elements.js
badd +1 components/elements.ts
badd +1 components/forms.js
badd +1 components/hooks.js
badd +1 components/hooks.ts
badd +1 .release-it.json
badd +1 .nvmrc
badd +1 .release-it.pre.json
badd +1 auth.js
badd +9 src/collections/buildSchema.ts
badd +84 src/mongoose/buildSchema.ts
badd +1 src/collections/bindCollection.ts
badd +67 src/config/find.ts
badd +1 src/collections/config/build.ts
badd +313 src/collections/config/types.ts
badd +166 src/config/types.ts
badd +36 src/express/types.ts
badd +1 .gitignore
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/payload.ts
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
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/payload;\$
balt .release-it.pre.json
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
balt .gitignore
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
73
normal! zo
152
normal! zo
let s:l = 209 - ((23 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 209
normal! 05|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/payload//64073:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/payload//64073:/bin/zsh | else | edit term://~/Workspace/projects/payload//64073:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/payload//64073:/bin/zsh
endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 4
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
