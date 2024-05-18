let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/piral
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 tslint.json
badd +1 src/README.md
badd +1 src/tooling/piral-cli/README.md
badd +1 src/tooling/piral-cli/src/apps/add-piral-instance-pilet.ts
badd +51 package.json
badd +0 term://~/Workspace/projects/piral//58821:/bin/zsh
badd +1 prettier.config.js
badd +1 src/converters/piral-react/convert.ts
badd +1 src/converters/piral-react/src/converter.ts
badd +1 src/converters/piral-react/src/mount.ts
badd +1 src/framework/piral-core/app.codegen
badd +1 src/framework/piral-core/app.codegen.d.ts
badd +51 src/framework/piral-core/src/createInstance.tsx
badd +251 src/framework/piral-core/src/tools/codegen.ts
badd +26 src/framework/piral-core/src/tools/debugger.ts
badd +1 src/framework/piral-core/src/tools/emulator.ts
badd +1 src/framework/piral-core/src/state/createActions.ts
badd +1 src/framework/piral-core/src/state/createActions.test.ts
badd +26 src/framework/piral-core/src/components/PiralRoutes.tsx
badd +49 azure-pipelines.yml
badd +51 docs/api/00-meta.md
badd +76 docs/api/01-register-extension.md
badd +63 docs/api/02-unregister-extension.md
badd +88 docs/api/03-register-page.md
badd +51 docs/api/05-set-data.md
badd +26 docs/api/06-get-data.md
badd +51 docs/api/07-extension.md
badd +51 docs/api/08-render-html-extension.md
badd +88 docs/commands/add-piral-instance-pilet.md
badd +47 docs/concepts/I01-architecture.md
badd +1 src/samples/sample-piral-core/src/pilets/connector.tsx
badd +1 src/samples/sample-piral-core/src/pilets/container.tsx
badd +1 src/samples/sample-piral-core/src/pilets/dashboard.tsx
badd +101 src/samples/sample-piral-core/src/pilets/form.tsx
badd +101 src/samples/sample-piral-core/src/pilets/pilet1.tsx
badd +26 src/samples/sample-piral-core/src/pilets/pilet2.tsx
badd +26 src/samples/sample-piral-core/src/pilets/search.tsx
badd +194 src/samples/sample-piral-core/src/index.tsx
badd +1 src/samples/sample-piral-core/src/pilets/index.ts
badd +33 src/plugins/piral-page-layouts/src/create.ts
badd +1 src/plugins/piral-page-layouts/src/index.ts
badd +1 src/plugins/piral-page-layouts/src/actions.ts
badd +44 src/plugins/piral-page-layouts/src/utils.ts
badd +1 src/plugins/piral-forms/src/useForm.ts
badd +1 src/tooling/piral-cli/src/index.ts
badd +33 src/tooling/piral-cli/src/commands.ts
badd +26 src/tooling/piral-cli/src/rules/pilet-has-non-conflicting-css.ts
badd +1 src/tooling/piral-cli/src/rules/piral-depends-on-piral.ts
badd +1 src/tooling/piral-cli/src/platforms/node.ts
badd +126 src/tooling/piral-cli/src/platforms/web.ts
badd +101 src/tooling/piral-cli/src/injectors/piral-injector.ts
badd +112 src/tooling/piral-cli/src/apps/new-pilet.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/tooling/piral-cli/src/apps/new-pilet.ts
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
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/piral;\$
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
balt src/tooling/piral-cli/src/injectors/piral-injector.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 201 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 201
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/piral//58821:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/piral//58821:/bin/zsh | else | edit term://~/Workspace/projects/piral//58821:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/piral//58821:/bin/zsh
endif
balt package.json
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
normal! 019|
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
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
