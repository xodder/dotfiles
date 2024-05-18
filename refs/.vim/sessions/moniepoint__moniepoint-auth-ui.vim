let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint-auth-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +26 src/pages/login/variations/ng-login/ng-login.tsx
badd +1 src/index.tsx
badd +5 postcss.config.js
badd +1 src/App.scss
badd +31 src/layouts/auth-layout.tsx
badd +3 src/components/icons/lock-icon.tsx
badd +1 src/components/icons/mail-icon.tsx
badd +25 src/pages/login/variations/shared/forgot-credentials-snippet.tsx
badd +8 src/components/brand-shaped-box/brand-shaped-box.tsx
badd +6 src/components/icons/user-alt-icon.tsx
badd +18 src/components/icon/icon.tsx
badd +4 src/components/icon/utils/create-icon.tsx
badd +36 src/components/simple-dialog/simple-dialog.tsx
badd +1 src/components/simple-dialog/simple-dialog.types.ts
badd +1 src/components/dialog/dialog.types.ts
badd +1 src/pages/username-recovery/index.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/mobile/components/password-creation-form.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/mobile/components/otp-generation-form.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/mobile/components/otp-verification-form.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/mobile/ke-password-recovery.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/desktop/components/otp-generation-form.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/desktop/components/password-creation-form.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/desktop/components/otp-verification-form.tsx
badd +1 src/pages/username-recovery/variations/ke-username-recovery/desktop/ke-password-recovery.tsx
badd +3 src/pages/username-recovery/variations/ke-username-recovery/index.tsx
badd +1 src/pages/username-recovery/variations/ng-username-recovery/mobile/components/password-creation-form.tsx
badd +69 src/pages/username-recovery/variations/ng-username-recovery/mobile/components/otp-generation-form.tsx
badd +1 src/pages/username-recovery/variations/ng-username-recovery/mobile/components/otp-verification-form.tsx
badd +30 src/pages/username-recovery/variations/ng-username-recovery/mobile/ng-username-recovery.tsx
badd +1 src/pages/username-recovery/variations/ng-username-recovery/desktop/components/password-creation-form.tsx
badd +1 src/pages/username-recovery/variations/ng-username-recovery/desktop/components/otp-generation-form.tsx
badd +1 src/pages/username-recovery/variations/ng-username-recovery/desktop/components/otp-verification-form.tsx
badd +44 src/pages/username-recovery/variations/ng-username-recovery/desktop/ng-username-recovery.tsx
badd +12 src/pages/username-recovery/variations/ng-username-recovery/index.tsx
badd +4 src/components/icons/dial-icon.tsx
badd +18 src/pages/password-recovery/variations/ng-password-recovery/shared/username-recovery-info-box.tsx
badd +30 src/pages/username-recovery/variations/ke-username-recovery/mobile/ke-username-recovery.tsx
badd +36 src/pages/username-recovery/variations/ke-username-recovery/desktop/ke-username-recovery.tsx
badd +1 README.md
badd +1 src/pages/shared/title-box/title-box.tsx
badd +10 src/pages/device-registration/variations/ng-device-registration/mobile/components/device-replacement-widget.tsx
badd +1 src/pages/device-registration/variations/ke-device-registration/mobile/components/device-replacement-widget.tsx
badd +14 src/pages/device-registration/variations/ng-device-registration/desktop/components/device-replacement-widget.tsx
badd +1 src/components/segmented-textfield/segmented-textfield.tsx
badd +1 src/components/typography/typography.tsx
badd +34 src/components/typography/typography.types.ts
badd +1 src/components/transition/index.ts
badd +89 src/components/location-transition/location-transition.tsx
badd +1 src/components/logo/logo.tsx
badd +1 src/components/fade/fade.tsx
badd +15 src/components/branded-loader/branded-loader.tsx
badd +6 src/components/button/button.tsx
badd +1 src/components/icon/icon.scss
badd +18 src/pages/shared/blocking-activity-indicator/blocking-activity-indicator.tsx
badd +29 src/components/textfield/textfield.scss
badd +1 src/pages/device-registration/variations/ng-device-registration/helpers/use-ng-init-device-registration.ts
badd +1 src/pages/device-registration/variations/ng-device-registration/helpers/use-ng-device-registration-stage.ts
badd +46 src/pages/device-registration/variations/ke-device-registration/helpers/use-ke-device-registration-stage.ts
badd +24 src/pages/device-registration/variations/ke-device-registration/helpers/use-ke-init-device-registration.ts
badd +40 src/components/backdrop/backdrop.tsx
badd +18 src/components/dialog/dialog.tsx
badd +5 src/components/dialog/dialog.scss
badd +107 src/pages/login/variations/ke-login/ke-login.tsx
badd +50 src/pages/device-registration/variations/ng-device-registration/ng-device-registration.tsx
badd +28 src/components/dialog/dialog-header/dialog-header.tsx
badd +12 src/components/dialog/dialog-header/dialog-header.types.ts
badd +1 src/components/icons/check-circle-ripple-icon.tsx
badd +4 src/components/dialog/dialog-header/dialog-header.scss
badd +39 src/components/modal/modal.tsx
badd +385 src/utils/xeate/xeate.ts
badd +47 src/pages/device-registration/variations/ng-device-registration/components/device-registration-form.tsx
badd +16 .eslintrc.json
badd +1 kubernetes/development/charts/templates/configmap.yml
badd +1 src/api/helpers/auth/device-registration/index.ts
badd +11 src/components/hidden/hidden.tsx
badd +1 src/components/hidden/hidden.types.ts
badd +1 src/components/hidden/index.ts
badd +1 .gitignore
badd +65 node_modules/.pnpm/i18next@23.4.4/node_modules/i18next/index.d.ts
badd +1 src/pages/device-registration/variations/ng-device-registration/components/device-replacement-widget.tsx
badd +1 node_modules/.pnpm/i18next@23.4.4/node_modules/i18next/typescript/options.d.ts
badd +1 src/pages/username-recovery/variations/ke-username-recovery/ke-username-recovery.tsx
badd +39 src/pages/password-recovery/variations/ng-password-recovery/components/otp-generation-form.tsx
badd +73 src/pages/username-recovery/variations/ng-username-recovery/ng-username-recovery.tsx
badd +40 src/pages/password-recovery/variations/ke-password-recovery/components/otp-generation-form.tsx
badd +1 src/pages/device-registration/variations/ke-device-registration/components/device-replacement-widget.tsx
badd +1 node_modules/.pnpm/i18next@23.4.4/node_modules/i18next/typescript/helpers.d.ts
badd +1 public/.gitkeep
badd +220 node_modules/.pnpm/i18next@23.4.4/node_modules/i18next/typescript/t.d.ts
badd +1 node_modules/.pnpm/i18next@23.4.4/node_modules/i18next/index.js
badd +161 node_modules/.pnpm/i18next@23.4.4/node_modules/i18next/i18next.js
badd +3 src/utils/use-lazy-ref.ts
badd +1 src/helpers/modal-ish.tsx
badd +164 node_modules/.pnpm/i18next@23.4.4/node_modules/i18next/dist/cjs/i18next.js
badd +1 src/components/box/box.types.ts
badd +1 src/components/box/box.tsx
badd +1 src/pages/device-registration/variations/ng-device-registration/desktop/ng-device-registration.tsx
badd +1 src/api/index.ts
badd +16 src/components/brand-shaped-box/brand-shaped-box.types.ts
badd +1 src/utils/delay.ts
badd +55 src/App.tsx
badd +55 src/config/index.ts
badd +1 src/api/helpers/auth/device-registration/use-ke-register-device.ts
badd +26 src/api/helpers/auth/device-registration/use-ng-register-device.ts
badd +1 src/api/helpers/auth/login/use-ke-login.ts
badd +1 src/api/helpers/auth/password-recovery/use-ke-reset-password.ts
badd +1 src/api/helpers/auth/password-recovery/use-ke-validate-otp.ts
badd +1 src/api/helpers/auth/password-recovery/use-ng-reset-password.ts
badd +21 src/components/box/style-props/colors.ts
badd +1 src/components/box/style-props/index.ts
badd +116 src/components/box/style-props/path.types.ts
badd +71 src/components/box/style-props/style-props.config.ts
badd +1 src/components/box/style-props/style-props.types.ts
badd +51 src/pages/device-registration/variations/ke-device-registration/ke-device-registration.tsx
badd +47 src/pages/device-registration/variations/ke-device-registration/components/device-registration-form.tsx
badd +56 src/pages/device-registration/variations/shared/device-registration-form.tsx
badd +1 src/pages/login/index.tsx
badd +1 src/components/button/button.types.tsx
badd +3 src/components/icons/info-icon.tsx
badd +11 src/components/icon/icon.types.ts
badd +1 src/components/textfield/textfield.types.ts
badd +1 src/components/segmented-textfield/segmented-textfield.types.ts
badd +1 src/components/secure-textfield/secure-textfield.tsx
badd +1 src/components/page/page.tsx
badd +1 src/components/modal/modal.types.ts
badd +20 src/components/link/link.types.ts
badd +14 src/types/overridable-component.ts
badd +1 src/components/link/link.tsx
badd +61 src/components/textfield/textfield.tsx
badd +1 src/components/stepper/stepper.tsx
badd +6 src/components/layout/flex-item/flex-item.tsx
badd +1 src/components/layout/flex-item/flex-item.types.ts
badd +1 src/components/layout/column/column.types.ts
badd +1 src/components/layout/column/column.tsx
badd +8 src/components/layout/row/row.tsx
badd +1 src/components/layout/center/center.tsx
badd +1 src/components/layout/center/center.types.ts
badd +1939 node_modules/.pnpm/@types+react@18.2.15/node_modules/@types/react/ts5.0/index.d.ts
badd +5 src/components/dialog/dialog-actions/dialog-actions.types.ts
badd +8 src/components/dialog/dialog-actions/dialog-actions.tsx
badd +1 src/components/dialog/dialog-actions/index.ts
badd +6 src/components/backdrop/backdrop.types.ts
badd +1 src/components/backdrop/backdrop.scss
badd +1195 ~/.config/coc/extensions/node_modules/coc-tsserver/node_modules/typescript/lib/lib.es5.d.ts
badd +67 src/pages/shared/app-bar/app-bar.tsx
badd +91 src/pages/password-recovery/variations/ke-password-recovery/ke-password-recovery.tsx
badd +1 src/pages/password-recovery/variations/shared/password-strength-box.tsx
badd +104 src/pages/password-recovery/variations/ke-password-recovery/components/otp-verification-form.tsx
badd +104 src/pages/password-recovery/variations/ng-password-recovery/ng-password-recovery.tsx
badd +105 src/pages/password-recovery/variations/ng-password-recovery/components/otp-verification-form.tsx
badd +1865 yarn.lock
badd +51 src/pages/password-recovery/variations/ng-password-recovery/components/password-creation-form.tsx
badd +1 src/pages/login/variations/shared/login-page-husk.tsx
badd +50 src/pages/password-recovery/variations/ke-password-recovery/components/password-creation-form.tsx
badd +1 src/pages/device-registration/variations/ng-device-registration/index.ts
badd +1 src/pages/shared/main-content-box/index.ts
badd +5 src/pages/shared/main-content-box/main-content-box.tsx
badd +6 src/pages/shared/inner-content-box/inner-content-box.tsx
badd +1 src/pages/shared/inner-content-box/index.ts
badd +1 src/pages/login/variations/ke-login/index.ts
badd +1 src/components/layout/flexible/flexible.tsx
badd +1 vite.config.ts
badd +28 package.json
badd +16 src/utils/use-memoized-value.ts
badd +7 src/utils/screen/use-screen-dependent-value.ts
badd +1 tailwind.config.js
badd +3 src/index.scss
badd +1 src/pages/password-recovery/index.tsx
badd +85 src/components/typography/typography.scss
badd +1 src/helpers/internalization/internalization.tsx
badd +1 public/locales/en.json
badd +3 public/locales/de.json
badd +12 src/helpers/internalization/root-i18n-instance.ts
badd +26 src/helpers/internalization/backend.ts
badd +1 src/api/helpers/auth/device-registration/use-ke-send-otp.ts
badd +1 src/routes/index.tsx
badd +1 dist/assets/auth.js
badd +1 src/components/page/page.scss
argglobal
%argdel
$argadd src/pages/shared/inner-content-box/index.ts
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/pages/password-recovery/variations/ke-password-recovery/ke-password-recovery.tsx
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
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint-auth-ui;\$
balt src/pages/login/variations/ng-login/ng-login.tsx
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
balt src/components/page/page.scss
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
46
normal! zo
55
normal! zo
56
normal! zo
57
normal! zo
63
normal! zo
65
normal! zo
let s:l = 65 - ((22 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 65
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 183 + 107) / 214)
tabnext
edit src/pages/login/variations/shared/forgot-credentials-snippet.tsx
argglobal
balt src/pages/login/variations/ng-login/ng-login.tsx
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
60
normal! zo
62
normal! zo
let s:l = 26 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 26
normal! 013|
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
