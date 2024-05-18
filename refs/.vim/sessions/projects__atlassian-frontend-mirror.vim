let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/atlassian-frontend-mirror
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +30 design-system/button/src/index.tsx
badd +1 design-system/button/src/entry-points/new.tsx
badd +1 design-system/button/src/entry-points/standard-button.tsx
badd +1 design-system/button/src/entry-points/button-group.tsx
badd +76 design-system/button/src/new-button/variants/icon/button.tsx
badd +1 design-system/button/src/new-button/variants/icon/use-icon-button.tsx
badd +6 design-system/button/src/containers/button-group.tsx
badd +19 design-system/tokens/README.md
badd +26 design-system/tokens/package.json
badd +1 elements/status/package.json
badd +19 platform/eslint-plugin/src/rules/ensure-native-and-af-exports-synced/__tests__/unit/rule.test.tsx
badd +1 smart-experiences/smart-hooks/src/index.ts
badd +1 elements/util-service-support/package.json
badd +26 elements/util-service-support/src/serviceResources.ts
badd +101 elements/util-service-support/src/serviceUtils.ts
badd +1 elements/pubsub/package.json
badd +1 design-system/tokens/figma/atlassian-dark-future.json
badd +1 design-system/tokens/figma/atlassian-typography.json
badd +159 design-system/tokens/schema/palettes/palette.tsx
badd +84 design-system/tokens/schema/palettes/shape-palette.tsx
badd +148 design-system/tokens/schema/palettes/spacing-scale.tsx
badd +276 design-system/tokens/schema/palettes/typography-palette.tsx
badd +1 design-system/tokens/schema/themes/atlassian-dark/color/accent.tsx
badd +69 design-system/tokens/schema/themes/atlassian-dark/color/background.tsx
badd +25 design-system/tokens/schema/tokens/color/accent.tsx
badd +611 design-system/tokens/schema/tokens/color/background.tsx
badd +9 design-system/tokens/schema/tokens/color/border.tsx
badd +7 design-system/tokens/schema/tokens/shape/shape.tsx
badd +1 design-system/tokens/schema/tokens/color/interaction.tsx
badd +54 design-system/tokens/scripts/style-dictionary/build-palettes.tsx
badd +1 design-system/tokens/scripts/style-dictionary/build.tsx
badd +3 design-system/tokens/scripts/style-dictionary/transformers/dot-syntax.tsx
badd +26 design-system/tokens/scripts/style-dictionary/transformers/box-shadow.tsx
badd +1 design-system/tokens/scripts/style-dictionary/transformers/pixel-rem.tsx
badd +1 design-system/tokens/scripts/style-dictionary/transformers/web-font.tsx
badd +109 design-system/tokens/scripts/style-dictionary/build-themes.tsx
badd +27 design-system/tokens/examples/0-color-roles.tsx
badd +1 design-system/tokens/examples/1-color-accents.tsx
badd +113 design-system/tokens/examples/2-elevations.tsx
badd +37 design-system/tokens/src/get-token.tsx
badd +1 design-system/tokens/src/artifacts/token-names.tsx
badd +443 design-system/tokens/src/artifacts/token-descriptions.csv
badd +1 design-system/tokens/src/artifacts/atlassian-dark-token-value-for-contrast-check.tsx
badd +1 design-system/tokens/src/artifacts/generated-pairs.tsx
badd +142 design-system/tokens/src/artifacts/replacement-mapping.tsx
badd +1 design-system/tokens/src/artifacts/theme-import-map.tsx
badd +1 design-system/tokens/src/artifacts/token-default-values.tsx
badd +162 design-system/tokens/src/artifacts/types-internal.tsx
badd +1 design-system/tokens/src/artifacts/types.tsx
badd +1 design-system/tokens/src/artifacts/csv/atlassian-light-token-descriptions.csv
badd +1 design-system/tokens/src/artifacts/palettes-raw/palette.tsx
badd +1 design-system/tokens/src/artifacts/themes/atlassian-dark.tsx
badd +7 design-system/tokens/src/artifacts/tokens-raw/atlassian-dark.tsx
badd +1 design-system/tokens/src/use-theme-observer.tsx
badd +366 design-system/tokens/src/theme-config.tsx
badd +1 design-system/tokens/src/entry-points/token-names.tsx
badd +1 design-system/tokens/constellation/index/all-tokens.mdx
badd +129 design-system/tokens/schema/palettes/legacy-palette.tsx
badd +1281 design-system/tokens/src/types.tsx
badd +1 design-system/tokens/schema/tokens/utility/utility.tsx
badd +1 design-system/tokens/schema/tokens/color/skeleton.tsx
badd +6 design-system/tokens/schema/tokens/color/text.tsx
badd +1 design-system/tokens/schema/tokens/typography/font-family.tsx
badd +51 design-system/tokens/src/get-token-value.tsx
badd +8 design-system/tokens/src/constants.tsx
badd +101 design-system/tokens/src/custom-theme.tsx
badd +51 design-system/tokens/src/utils/token-ids.tsx
badd +840 design-system/tokens/src/artifacts/typescript/atlassian-dark-token-names.tsx
badd +1 design-system/tokens/src/artifacts/themes/atlassian-dark-future.tsx
badd +1 design-system/tokens/scripts/style-dictionary/constants.tsx
badd +54 design-system/tokens/schema/themes/atlassian-dark/elevation/shadow.tsx
badd +1 design-system/tokens/schema/themes/atlassian-dark/opacity/opacity.tsx
badd +1 design-system/tokens/schema/themes/atlassian-dark/utility/utility.tsx
badd +840 design-system/tokens/src/artifacts/typescript/atlassian-light-token-names.tsx
badd +1 design-system/tokens/src/artifacts/typescript/atlassian-light-types-internal.tsx
badd +1 design-system/tokens/src/artifacts/typescript/atlassian-light-types.tsx
badd +293 design-system/tokens/src/artifacts/typescript/atlassian-dark-types.tsx
badd +67 design-system/tokens/src/get-theme-styles.tsx
badd +49 design-system/tokens/src/utils/get-theme-preferences.tsx
badd +363 design-system/tokens/src/artifacts/themes/atlassian-dark-increased-contrast.tsx
badd +1 design-system/tokens/src/artifacts/themes/atlassian-light.tsx
badd +7 design-system/tokens/schema/themes/atlassian-dark/color/text.tsx
badd +101 design-system/tokens/scripts/style-dictionary/transformers/palette.tsx
badd +1 design-system/tokens/schema/tokens/spacing/spacing.tsx
badd +1 design-system/button/package.json
badd +1 design-system/button/tsconfig.json
badd +111 design-system/button/tsconfig.dev.json
badd +1 design-system/button/codemods/15.0.0-lite-mode.tsx
badd +1 design-system/button/docs/0-intro.tsx
badd +51 design-system/empty-state/src/empty-state.tsx
badd +1 design-system/empty-state/package.json
badd +1 design-system/flag/examples/00-all-flags.tsx
badd +177 design-system/flag/src/flag.tsx
badd +51 design-system/flag/src/theme.tsx
badd +1 design-system/primitives/package.json
badd +149 design-system/primitives/src/components/box.tsx
badd +1 design-system/button/src/new.tsx
badd +1 design-system/button/src/new-button/variants/default/button.tsx
badd +35 design-system/button/src/new-button/variants/default/use-default-button.tsx
badd +1 design-system/tokens/src/artifacts/tokens-raw/atlassian-dark-future.tsx
argglobal
%argdel
edit design-system/tokens/package.json
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
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/projects/atlassian-frontend-mirror;\$
balt design-system/tokens/schema/tokens/color/accent.tsx
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
balt design-system/tokens/schema/themes/atlassian-dark/color/accent.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 51 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 51
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
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
