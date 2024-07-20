let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint-wcl-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 .dockerignore
badd +17 .eslintrc.json
badd +1 .gitignore
badd +1 .prettierignore
badd +1 .prettierrc.json
badd +1 docker-compose.yml
badd +1 Dockerfile
badd +1 env.js
badd +1 src/config/index.ts
badd +4 src/routes/index.tsx
badd +1 term://~/Workspace/moniepoint/moniepoint-wcl-ui//53339:/bin/zsh
badd +1 src/utils/screen/use-sx.ts
badd +12 src/utils/screen/use-screen-dependent-value.ts
badd +1 src/utils/screen/use-media-query.ts
badd +1 src/utils/screen/use-is-mobile.ts
badd +101 src/utils/screen/breakpoints.ts
badd +383 src/utils/xeate/xeate.ts
badd +1 src/utils/xeate/index.ts
badd +26 src/App.tsx
badd +1 src/index.tsx
badd +1 src/index.scss
badd +1 src/App.scss
badd +1 src/vite-env-override.d.ts
badd +1 src/vite-env.d.ts
badd +1 src/api/index.ts
badd +1 src/components/page/page.tsx
badd +1 src/components/page/page.scss
badd +1 src/components/page/index.ts
badd +4 kubernetes/development/charts/templates/configmap.yml
badd +56 kubernetes/development/charts/templates/deployment.yml
badd +18 kubernetes/development/charts/templates/nginx-configmap.yml
badd +8 kubernetes/development/charts/templates/service.yml
badd +194 Jenkinsfile
badd +11 nginx.conf
badd +1 postcss.config.js
badd +1 tailwind.config.js
badd +1 tsconfig.json
badd +1 tsconfig.node.json
badd +38 vite.config.ts
badd +1 README.md
badd +5 package.json
badd +7 index.html
badd +1 src/pages/shared/page/index.ts
badd +1 src/types/index.ts
badd +16 src/pages/shared/page/page.tsx
badd +1 src/utils/clsx.ts
badd +12 src/pages/landing/index.tsx
badd +42 src/pages/landing/eligible-for-loan-request-state
badd +4 src/pages/shared/loan-use-widget/index.tsx
badd +26 src/pages/shared/list-detail-item/index.tsx
badd +76 src/pages/landing/kyc-requirement-not-met-state/index.tsx
badd +99 src/pages/landing/eligible-for-loan-request-state/index.tsx
badd +55 src/pages/landing/correction-exercise-pending-state/index.tsx
badd +1 src/pages/landing/account-suspended-state/index.tsx
badd +35 src/pages/loan-request/index.tsx
badd +32 src/pages/loan-request/kyc-confirmation/index.tsx
badd +43 src/pages/loan-request/primary-business-selection/index.tsx
badd +11 src/pages/shared/mini-step-group/index.tsx
badd +15 src/pages/loan-request/info-collection/index.tsx
badd +1 src/pages/loan-request/eligibility-check/index.tsx
badd +67 src/pages/loan-request/kyc-confirmation/personal-info-confirmation/index.tsx
badd +2 src/pages/loan-request/kyc-confirmation/personal-info-confirmation/confirmation-state
badd +1 src/pages/loan-request/kyc-confirmation/personal-info/review-state/index.tsx
badd +1 src/pages/loan-request/kyc-confirmation/personal-info/input-state/index.tsx
badd +1 src/pages/loan-request/kyc-confirmation/personal-info/index.tsx
badd +57 src/pages/loan-request/kyc-confirmation/personal-info-confirmation/confirmation-state/index.tsx
badd +56 src/pages/loan-request/kyc-confirmation/residential-address-confirmation/index.tsx
badd +37 src/pages/loan-request/kyc-confirmation/residential-address-confirmation/confirmation-state/index.tsx
badd +1 src/pages/loan-request/kyc-confirmation/residential-address-confirmation/shared/residential-address-summary-box.tsx
badd +1 src/pages/shared/labeled-value/index.tsx
badd +10 src/pages/loan-request/kyc-confirmation/shared/confirmation-text-input-box.tsx
badd +1 src/pages/loan-request/kyc-confirmation/personal-info-confirmation/shared/personal-info-summary-box.tsx
badd +1 src/pages/loan-request/kyc-confirmation/business-type-confirmation/index.tsx
badd +13 src/pages/loan-request/kyc-confirmation/business-type-confirmation/shared/business-type-summary-box.tsx
badd +1 src/pages/loan-request/kyc-confirmation/business-type-confirmation/confirmation-state/index.tsx
badd +176 src/pages/loan-request/kyc-confirmation/business-address-confirmation/index.tsx
badd +55 src/pages/loan-request/kyc-confirmation/business-address-confirmation/shared/residential-address-summary-box.tsx
badd +41 src/pages/loan-request/kyc-confirmation/business-address-confirmation/shared/expandable-image-box.tsx
badd +1 src/pages/loan-request/kyc-confirmation/business-address-confirmation/shared/residence-photo-list.tsx
badd +55 src/pages/loan-request/kyc-confirmation/business-address-confirmation/confirmation-state/index.tsx
badd +1 src/pages/loan-request/info-collection/loan-amount-info/index.tsx
badd +59 src/pages/loan-request/info-collection/business-employees-info/index.tsx
badd +6 src/pages/loan-request/info-collection/guarantors-info/index.tsx
badd +19 src/pages/loan-request/info-collection/guarantors-info/guarantor-listing/index.tsx
badd +114 src/pages/loan-request/info-collection/guarantors-info/guarantor-detail/in-edit-state/index.tsx
badd +65 src/pages/loan-request/offer-acceptance/index.tsx
badd +83 src/pages/loan-request/info-collection/guarantors-info/guarantor-detail/in-preview-state/index.tsx
badd +153 src/pages/loan-request/info-collection/summary-and-confirmation/index.tsx
badd +6 src/pages/loan-request/kyc-confirmation/shared/proof-of-information-alert-box.tsx
badd +1 src/pages/loan-approval/.gitkeep
badd +1 src/pages/loan-request/components/eligibility-check/index.tsx
badd +1 src/pages/loan-request/components/info-collection/business-employees-info/index.tsx
badd +1 src/pages/loan-request/components/info-collection/summary-and-confirmation/index.tsx
badd +1 src/pages/loan-request/components/info-collection/guarantors-info/guarantor-listing/index.tsx
badd +1 src/pages/loan-request/components/info-collection/guarantors-info/guarantor-detail/in-edit-state/index.tsx
badd +1 src/pages/loan-request/components/info-collection/guarantors-info/guarantor-detail/in-preview-state/index.tsx
badd +1 src/pages/loan-request/components/info-collection/guarantors-info/index.tsx
badd +1 src/pages/loan-request/components/info-collection/loan-amount-info/index.tsx
badd +1 src/pages/loan-request/components/info-collection/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/shared/confirmation-text-input-box.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/shared/proof-of-information-alert-box.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/personal-info-confirmation/confirmation-state/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/personal-info-confirmation/shared/personal-info-summary-box.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/personal-info-confirmation/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/business-type-confirmation/confirmation-state/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/business-type-confirmation/shared/business-type-summary-box.tsx
badd +26 src/pages/loan-request/components/kyc-confirmation/business-type-confirmation/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/residential-address-confirmation/confirmation-state/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/residential-address-confirmation/shared/residential-address-summary-box.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/residential-address-confirmation/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/business-address-confirmation/confirmation-state/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/business-address-confirmation/shared/residence-photo-list.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/business-address-confirmation/shared/residential-address-summary-box.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/business-address-confirmation/shared/expandable-image-box.tsx
badd +176 src/pages/loan-request/components/kyc-confirmation/business-address-confirmation/index.tsx
badd +1 src/pages/loan-request/components/kyc-confirmation/index.tsx
badd +15 src/pages/loan-request/components/offer-acceptance/index.tsx
badd +82 src/pages/loan-request/components/primary-business-selection/index.tsx
badd +19 src/pages/landing/components/account-suspended-state/index.tsx
badd +17 src/pages/landing/components/correction-exercise-pending-state/index.tsx
badd +21 src/pages/landing/components/eligible-for-loan-request-state/index.tsx
badd +17 src/pages/landing/components/kyc-requirement-not-met-state/index.tsx
badd +26 src/pages/landing/layout/index.tsx
argglobal
%argdel
$argadd src/pages/landing/index.tsx
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-wcl-ui//53339:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-wcl-ui//53339:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-wcl-ui//53339:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-wcl-ui//53339:/bin/zsh
endif
balt src/routes/index.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 52 - ((51 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 52
normal! 0
tabnext
edit src/App.tsx
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
argglobal
enew
file fern://drawer:2/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint-wcl-ui;\$
balt src/pages/loan-request/info-collection/index.tsx
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
balt src/index.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 26 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 26
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
tabnext
edit src/pages/landing/index.tsx
argglobal
balt src/pages/loan-request/index.tsx
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
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
