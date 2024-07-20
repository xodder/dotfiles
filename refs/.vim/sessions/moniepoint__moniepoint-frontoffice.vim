let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint-frontoffice
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +9185 term://~/Workspace/moniepoint/moniepoint-frontoffice//62399:/bin/zsh
badd +382 apps/frontoffice_ui/src/app/shared/models/nav-item-v2.ts
badd +1 term://~/Workspace/moniepoint/moniepoint-frontoffice//69729:/bin/zsh
badd +9 term://~/Workspace/moniepoint/moniepoint-frontoffice//91842:/bin/zsh
badd +8 apps/moniepoint-wcl-poc/src/wcl-poc-app.tsx
badd +9 apps/frontoffice_ui/src/app/working-capital-loans-poc/working-capital-loans-poc.component.ts
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-poc/working-capital-loans-poc.component.html
badd +10052 term://~/Workspace/moniepoint/moniepoint-frontoffice//15741:/bin/zsh
badd +4 libs/moniepoint-wcl-poc/.eslintrc.json
badd +4 apps/frontoffice_ui/tsconfig.app.json
badd +80 libs/moniepoint-wcl-poc/src/utils/react-to-web-component.ts
badd +19 libs/moniepoint-wcl-poc/src/app.tsx
badd +680 libs/moniepoint-wcl-poc/src/app/nx-welcome.tsx
badd +51 libs/moniepoint-wcl-poc/src/app/app.tsx
badd +12 libs/moniepoint-wcl-poc/src/pages/onboarding/index.tsx
badd +4 libs/moniepoint-wcl-poc/src/pages/loan-request/index.tsx
badd +4 libs/moniepoint-wcl-poc/src/pages/loan-management/index.tsx
badd +0 libs/moniepoint-wcl-poc/src/app/app.module.scss
badd +13 libs/moniepoint-wcl-poc/src/main.tsx
badd +10 libs/moniepoint-wcl-poc/src/index.ts
badd +2 libs/moniepoint-wcl-poc/src/utils/asset-url.ts
badd +1 dist/apps/moniepoint-wcl-poc/assets/index-BjJwagut.js
badd +1 dist/apps/moniepoint-wcl-poc/index.html
badd +1 dist/apps/moniepoint-wcl-poc/pages/onboarding/index.d.ts
badd +1 dist/apps/moniepoint-wcl-poc/utils/asset-url.d.ts
badd +1 dist/apps/moniepoint-wcl-poc/pages/loan-request/index.d.ts
badd +1 dist/apps/moniepoint-wcl-poc/pages/shared/nx-welcome.d.ts
badd +1 dist/apps/moniepoint-wcl-poc/app.d.ts
badd +16 tsconfig.base.json
badd +5 libs/moniepoint-wcl-poc/tsconfig.app.json
badd +37 libs/moniepoint-wcl-poc/vite.config.ts
badd +0 dist/apps/moniepoint-wcl-poc/assets/index-DEnvIHbj.js
badd +1 dist/apps/moniepoint-wcl-poc/index.cjs
badd +1 dist/apps/moniepoint-wcl-poc/index.js
badd +1 libs/moniepoint-wcl-poc/dist/index.js
badd +1 libs/moniepoint-wcl-poc/dist/index.cjs
badd +14 libs/moniepoint-wcl-poc/package.json
badd +1 libs/moniepoint-wcl-poc/dist/index.mjs
badd +12 libs/moniepoint-wcl-poc/index.html
badd +65 package.json
badd +51 nx.json
badd +8 libs/moniepoint-wcl-poc/tsconfig.json
badd +1 libs/moniepoint-wcl-poc/project.json
badd +4 apps/frontoffice_ui/project.json
badd +106 term://~/Workspace/moniepoint/moniepoint-frontoffice//23273:/bin/zsh
badd +0 libs/moniepoint-wcl-poc/dist/package.json
badd +130 term://~/Workspace/moniepoint/moniepoint-frontoffice//37137:/bin/zsh
badd +472 term://~/Workspace/moniepoint/moniepoint-frontoffice//39220:/bin/zsh
badd +26 apps/frontoffice_ui/src/app/core/services/wcl-service.service.ts
badd +887 node_modules/.pnpm/@types+react@18.2.33/node_modules/@types/react/index.d.ts
badd +30 libs/moniepoint-wcl-poc/src/pages/shared/nx-welcome.tsx
badd +1 apps/frontoffice_ui/src/app/shared/config/app-config.ts
badd +51 apps/frontoffice_ui/src/app/shared/config/config.ts
badd +10 apps/frontoffice_ui/src/app/fvs/guards/fvs-brm-lga-update-guard.service.ts
badd +38 apps/frontoffice_ui/src/app/app-routing.module.ts
badd +6 apps/frontoffice_ui/src/app/core/services/auth-guard-free.service.ts
badd +35 apps/frontoffice_ui/src/app/core/services/auth-guard.service.ts
badd +73 apps/frontoffice_ui/src/app/core/core.module.ts
badd +66 apps/frontoffice_ui/src/app/main-app/main-app.module.ts
badd +1 libs/moniepoint-wcl-poc/dist/index-v_h5dnPU.js
badd +12 libs/moniepoint-wcl-poc/dist/index.html
badd +1 libs/moniepoint-wcl-poc/dist/index-D-LWPPd2.js
badd +3740 libs/moniepoint-wcl-poc/dist/index-IyNI4ojr.js
badd +1179 libs/moniepoint-wcl-poc/dist/index-C7Zr8ry7.js
badd +1 libs/moniepoint-wcl-poc/.env.production
badd +3279 libs/moniepoint-wcl-poc/dist/index-CSj_rBwF.js
badd +0 libs/moniepoint-wcl-poc/dist/index-C_A2k-eQ.js
badd +3279 libs/moniepoint-wcl-poc/dist/index-BKbLF6wN.js
badd +59 libs/moniepoint-wcl-poc/src/styles.css
badd +1 libs/moniepoint-wcl-poc/dist/index-DRiSYpEP.js
badd +3323 libs/moniepoint-wcl-poc/dist/index-LokorCyS.js
badd +1 term://~/Workspace/moniepoint/moniepoint-frontoffice//24082:/bin/zsh
badd +1 apps/frontoffice_ui/src/app/working-capital-loans-poc/working-capital-loans-poc.component.scss
badd +3 apps/frontoffice_ui/src/app/working-capital-loans-v2/loan-request/components/guarantors-v2/components/guarantor-detail/components/in-editable-state/in-editable-state.component.scss
badd +1 libs/moniepoint-wcl-poc/src/overrides.css
badd +1 libs/moniepoint-wcl-poc/tsconfig.spec.json
badd +233 node_modules/.pnpm/vite@5.0.0_@types+node@18.16.9_less@4.1.3_sass@1.55.0_stylus@0.59.0/node_modules/vite/client.d.ts
badd +13 libs/moniepoint-wcl-poc/src/app-context.tsx
badd +4 libs/moniepoint-wcl-poc/src/pages/home/index.tsx
badd +15 libs/moniepoint-wcl-poc/src/pages/index.tsx
badd +1 libs/moniepoint-wcl-poc/src/routes/index.ts
badd +11 ~/Workspace/moniepoint/moniepoint-frontoffice/libs/moniepoint-wcl-poc/src/helpers/inject-host-styles/inject-host-styles.tsx
badd +1 libs/moniepoint-wcl-poc/src/helpers/index.ts
badd +0 libs/moniepoint-wcl-poc/src/helpers/inject-host-styles/index.ts
argglobal
%argdel
$argadd apps/frontoffice_ui/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment/partials/running-loan-disburse-base/running-loan-disburse-base.component.ts
tabnew +setlocal\ bufhidden=wipe
tabrewind
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
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
exe 'vert 1resize ' . ((&columns * 93 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 93 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 93 + 93) / 187)
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-frontoffice//15741:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-frontoffice//15741:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-frontoffice//15741:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-frontoffice//15741:/bin/zsh
endif
balt term://~/Workspace/moniepoint/moniepoint-frontoffice//62399:/bin/zsh
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10052 - ((51 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10052
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-frontoffice//39220:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-frontoffice//39220:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-frontoffice//39220:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-frontoffice//39220:/bin/zsh
endif
balt term://~/Workspace/moniepoint/moniepoint-frontoffice//15741:/bin/zsh
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1213 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1213
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-frontoffice//37137:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-frontoffice//37137:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-frontoffice//37137:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-frontoffice//37137:/bin/zsh
endif
balt term://~/Workspace/moniepoint/moniepoint-frontoffice//62399:/bin/zsh
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 361 - ((1 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 361
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 93 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 93 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 93 + 93) / 187)
tabnext
edit libs/moniepoint-wcl-poc/src/app.tsx
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
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
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 156 + 93) / 187)
argglobal
enew
file fern://drawer:2/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint-frontoffice;\$
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
balt libs/moniepoint-wcl-poc/src/pages/index.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
14
normal! zo
15
normal! zo
16
normal! zo
19
normal! zo
let s:l = 28 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 28
normal! 016|
wincmd w
argglobal
if bufexists(fnamemodify("libs/moniepoint-wcl-poc/src/pages/index.tsx", ":p")) | buffer libs/moniepoint-wcl-poc/src/pages/index.tsx | else | edit libs/moniepoint-wcl-poc/src/pages/index.tsx | endif
if &buftype ==# 'terminal'
  silent file libs/moniepoint-wcl-poc/src/pages/index.tsx
endif
balt libs/moniepoint-wcl-poc/src/app.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 015|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 156 + 93) / 187)
tabnext 2
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
