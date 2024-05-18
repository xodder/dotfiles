let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/fluxcloud/fluxcloud-webapp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +5531 term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh
badd +37 package.json
badd +3 term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//12121:/bin/zsh
badd +7 tailwind.config.ts
badd +1 postcss.config.js
badd +1 tmp/components/ui/button.tsx
badd +1 tmp/components/theme-provider.tsx
badd +1 tmp/utils/shadcn.ts
badd +1 tmp/tailwind.config.ts
badd +1 tmp/postcss.config.js
badd +3 next.config.mjs
badd +1 tmp/components.json
badd +1 .prettierrc.json
badd +43 src/components/ui/button.tsx
badd +10 src/app/globals.css
badd +12 src/components/theme-provider.tsx
badd +8 src/app/page.tsx
badd +1 src/app/layout.tsx
badd +30 src/components/button/button.cx.ts
badd +12 src/components/button/button.tsx
badd +5 node_modules/.pnpm/@radix-ui+react-slot@1.0.2_@types+react@18.2.63_react@18.2.0/node_modules/@radix-ui/react-slot/dist/index.d.mts
badd +1 node_modules/.pnpm/@radix-ui+react-slot@1.0.2_@types+react@18.2.63_react@18.2.0/node_modules/@radix-ui/react-slot/dist/index.js
badd +1128 node_modules/.pnpm/@types+react@18.2.63/node_modules/@types/react/index.d.ts
badd +61 node_modules/.pnpm/@radix-ui+react-slot@1.0.2_@types+react@18.2.63_react@18.2.0/node_modules/@radix-ui/react-slot/dist/index.mjs
badd +1 src/components/xd/factory.ts
badd +1 src/components/xd/tags.ts
badd +1 src/components/xd/base.tsx
badd +1 src/components/xd/styled/tags.ts
badd +22 tsconfig.json
badd +19 .eslintrc.json
badd +1 src/components/xd/styled/create-styled.ts
badd +8 src/components/xd/styled/index.ts
badd +1 src/components/xd/factory/tags.ts
badd +29 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/components/xd/factory/factory.ts
badd +26 src/components/xd/factory/create-styled.ts
badd +26 src/components/xd/tmp/factory.ts
badd +1 src/components/xd/tmp/factory.types.ts
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/components/xd/augument-component.ts
badd +101 src/components/xd/cva.ts
badd +1 src/components/xd/augumented.ts
badd +10 src/components/xd/augumented/augument-component.ts
badd +30 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/components/xd/augumented/index.ts
badd +1 src/components/xd/augumented/tags.ts
badd +1 src/components/shared/augumented/tags.ts
badd +1 src/components/shared/augumented/augument-component.ts
badd +1 src/components/shared/augumented/index.ts
badd +101 src/components/shared/cva.ts
badd +213 node_modules/.pnpm/tailwind-variants@0.2.1_tailwindcss@3.4.1/node_modules/tailwind-variants/dist/index.d.ts
badd +33 src/components/button/use-recipe.ts
badd +1 src/libx/components/ui/button.tsx
badd +1 src/libx/components/button/button.tsx
badd +1 src/libx/components/button/index.ts
badd +1 src/libx/components/button/button.cx.ts
badd +1 src/libx/components/button/use-recipe.ts
badd +1 src/libx/components/shared/augumented/index.ts
badd +1 src/libx/components/shared/augumented/augument-component.ts
badd +1 src/libx/components/shared/augumented/tags.ts
badd +1 src/libx/components/shared/cva.ts
badd +1 src/libx/components/shared/factory.ts
badd +1 src/libx/components/theme-provider.tsx
badd +1 src/libx/components/create-context.ts
badd +1 src/lib/components/button/button.cx.ts
badd +1 src/lib/components/button/index.ts
badd +30 src/lib/components/button/button.tsx
badd +5 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/components/button/use-blueprint.ts
badd +1 src/lib/components/shared/augumented/index.ts
badd +1 src/lib/components/shared/augumented/augument-component.ts
badd +1 src/lib/components/shared/augumented/tags.ts
badd +1 src/lib/components/shared/cva.ts
badd +1 src/lib/components/shared/factory.ts
badd +1 src/lib/components/theme-provider.tsx
badd +1 src/lib/shared/augumented/index.ts
badd +1 src/lib/shared/augumented/augument-component.ts
badd +1 src/lib/shared/augumented/tags.ts
badd +1 src/lib/shared/cva.ts
badd +1 src/lib/shared/factory.ts
badd +1 src/lib/styled-system/augumented/index.ts
badd +1 src/lib/styled-system/augumented/augument-component.ts
badd +1 src/lib/styled-system/augumented/tags.ts
badd +2 term://~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/styled-system//8404:/bin/zsh
badd +1 src/app/onboarding/(create-account)/layout.tsx
badd +1 src/app/onboarding/(create-account)/(init-verify)/layout.tsx
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/app/onboarding/(create-account)/add-account-details/@for-owner
badd +1 src/app/onboarding/(create-account)/add-account-details/@owner/layout.tsx
badd +1 src/app/onboarding/(create-account)/add-account-details/@for-owner/layout.tsx
badd +1 src/app/onboarding/(create-account)/(finalize)/add-account-details/@for-owner/layout.tsx
badd +1 src/app/onboarding/(create-account)/(finalize)/add-account-details/layout.tsx
badd +1 src/pages/onboarding/add-account-details/@for-owner/page.tsx
badd +1 src/pages/onboarding/add-account-details/@for-normal-user/page.tsx
badd +1 src/pages/onboarding/(create-account)/add-account-details/@for-normal-user/page.tsx
badd +1 src/pages/onboarding/(create-account)/add-account-details/@for-owner/page.tsx
badd +1 src/pages/onboarding/(create-account)/verify-email/page.tsx
badd +1 src/lib/styled-system/index.ts
badd +1 src/lib/styled-system/helpers/factory/augumented/augument-component.ts
badd +1 src/lib/styled-system/helpers/factory/augumented/index.ts
badd +12 src/lib/styled-system/helpers/factory/factory.ts
badd +1 src/lib/styled-system/helpers/factory/index.ts
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/styled-system/helpers/define-variants.ts
badd +1 src/lib/styled-system/helpers/factory/factory.types.ts
badd +1 src/lib/utils/attr.ts
badd +1 src/lib/utils/merge-refs.ts
badd +1 src/lib/utils/assign.ts
badd +1 src/lib/utils/create-context.ts
badd +1 src/lib/utils/to-non-interactive-element.ts
badd +1 src/lib/utils/use-merge-refs.ts
badd +1 src/lib/utils/index.ts
badd +1 src/lib/utils/merge-fns.ts
badd +3 src/lib/components/index.ts
badd +1 src/lib/archive/components/index.ts
badd +9 src/lib/components/field/field-label.tsx
badd +1 src/lib/components/field/use-create-field-api.ts
badd +23 src/lib/components/field/field.tsx
badd +10 src/lib/components/field/field-help-text.tsx
badd +9 src/lib/components/field/field-input.tsx
badd +1 src/lib/components/field/index.ts
badd +1 src/lib/components/text-input/text-input-element.tsx
badd +2 src/lib/components/text-input/text-input.tsx
badd +1 src/lib/components/text-input/index.ts
badd +7 src/lib/components/text-input/text-input.cx.ts
badd +1 src/lib/components/flex/flex-column.tsx
badd +7 src/lib/components/icon-button/icon-button.cx.ts
badd +22 src/lib/components/icon-button/icon-button.tsx
badd +1 src/lib/components/flex/flex-center.tsx
badd +1 src/lib/components/flex/flex-row.tsx
badd +14 src/lib/components/flex/flex.tsx
badd +5 src/lib/components/flex/flex.cx.ts
badd +1 src/lib/components/typography/typography-display.tsx
badd +13 src/lib/components/typography/typography.cx.ts
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/components/typography/typography-title.tsx
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/components/typography/typography-paragraph.tsx
badd +1 src/lib/components/typography/typography.tsx
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/components/typography/typography-label.tsx
badd +16 src/lib/components/spacer/spacer.tsx
badd +5 src/lib/components/spacer/spacer.cx.ts
badd +1 src/lib/components/typography/index.ts
badd +77 src/design-tokens/color.styles.tokens.json
badd +2 src/design-tokens/effect.styles.tokens.json
badd +3 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/design-tokens/light-mode.foundations.tokens.json
badd +1 src/design-tokens/grid.styles.tokens.json
badd +4 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/design-tokens/text.tokens.json
badd +60 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/design-tokens/blue-theme.tokens.json
badd +1 src/design-tokens/Pick\ Theme.🔵\ Blue.tokens.json
badd +1 src/design-tokens/Pick\ Theme.🟣\ Purple.tokens.json
badd +1 src/design-tokens/manifest.json
badd +109 src/design-tokens/extract-tokens.js
badd +342 src/design-tokens/raw/combined.json
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/app/variables.css
badd +1 ~/Workspace/projects/fluxcloud/fluxcloud-webapp/scripts
badd +0 scripts/extract-tokens.js
badd +0 src/lib/styled-system/helpers/index.ts
argglobal
%argdel
$argadd src/lib/styled-system/helpers/index.ts
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/styled-system/helpers/define-variants.ts
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
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/fluxcloud/fluxcloud-webapp;\$
balt ~/Workspace/projects/fluxcloud/fluxcloud-webapp/src/lib/components/typography/typography-paragraph.tsx
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
balt src/lib/components/button/button.tsx
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
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
tabnext
edit src/lib/styled-system/helpers/index.ts
argglobal
1argu
balt term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh
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
tabnext
edit tailwind.config.ts
argglobal
balt src/design-tokens/extract-tokens.js
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
8
normal! zo
9
normal! zo
9
normal! zc
90
normal! zc
94
normal! zc
118
normal! zc
142
normal! zc
166
normal! zo
181
normal! zc
166
normal! zc
let s:l = 9 - ((8 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 9
normal! 01|
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh | else | edit term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/fluxcloud/fluxcloud-webapp//8999:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5531 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5531
normal! 027|
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
