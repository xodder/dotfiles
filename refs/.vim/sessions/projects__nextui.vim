let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/nextui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 turbo.json
badd +1 term://~/Workspace/projects/nextui//29427:/bin/zsh
badd +1 packages/storybook/package.json
badd +70 packages/components/select/package.json
badd +1 scripts/setup-test.ts
badd +8 packages/storybook/.storybook/main.js
badd +1 packages/storybook/.storybook/welcome.stories.mdx
badd +1 packages/storybook/.storybook/preview.tsx
badd +15 packages/storybook/.storybook/style.css
badd +87 package.json
badd +1 packages/core/system/src/provider.tsx
badd +1 packages/core/system/package.json
badd +1 packages/core/theme/src/default-layout.ts
badd +1 packages/core/theme/src/index.ts
badd +1 packages/core/theme/src/utils/tv.ts
badd +1 packages/core/theme/src/animations/index.ts
badd +1 packages/core/theme/src/colors/blue.ts
badd +1 packages/core/theme/src/colors/common.ts
badd +1 packages/core/theme/src/colors/index.ts
badd +82 packages/core/theme/src/colors/semantic.ts
badd +1 packages/core/theme/plugin.js
badd +1 packages/core/theme/dist/plugin.mjs
badd +190 packages/core/theme/src/plugin.ts
badd +69 packages/core/theme/src/utils/classes.ts
badd +15 packages/core/theme/src/types.ts
badd +1 packages/core/theme/src/utils/object.ts
badd +1 packages/components/button/src/button.tsx
badd +13 packages/components/button/src/use-button.ts
badd +106 packages/core/theme/src/components/button.ts
badd +1 packages/core/theme/src/utils/variants.ts
badd +1 packages/core/theme/src/colors.ts
badd +18 packages/core/theme/src/colors/types.ts
badd +5 packages/core/theme/src/utilities/custom.ts
badd +1 packages/core/theme/src/utils/theme.ts
badd +1 packages/core/theme/src/colors/green.ts
badd +6 packages/core/theme/src/utilities/index.ts
badd +92 packages/core/theme/src/utilities/transition.ts
badd +5 packages/core/theme/src/utilities/scrollbar-hide.ts
badd +144 packages/components/button/stories/button.stories.tsx
badd +1 apps/docs/tailwind.config.js
badd +11348 node_modules/.pnpm/@storybook+theming@7.5.3_react-dom@18.2.0_react@18.2.0/node_modules/@storybook/theming/dist/create-3ae9aa71.d.ts
badd +6 packages/storybook/tailwind.config.js
badd +1 packages/storybook/postcss.config.js
badd +3 packages/core/system-rsc/src/utils.ts
badd +47 packages/core/system-rsc/src/types.ts
badd +1 packages/hooks/use-aria-button/README.md
badd +29 packages/components/button/package.json
badd +1 packages/hooks/use-aria-button/src/index.ts
badd +1 packages/utilities/react-utils/src/refs.ts
badd +126 packages/utilities/react-utils/src/dom.ts
badd +1895 node_modules/.pnpm/@types+react@18.2.8/node_modules/@types/react/index.d.ts
badd +1 packages/utilities/react-utils/src/context.ts
badd +1 packages/utilities/react-utils/src/dimensions.ts
badd +1 packages/utilities/react-utils/src/index.ts
badd +1 packages/utilities/react-rsc-utils/src/filter-dom-props.ts
badd +1 packages/utilities/react-rsc-utils/src/dom-props.ts
badd +1 packages/utilities/shared-utils/src/index.ts
badd +1 packages/utilities/shared-utils/src/text.ts
badd +1 packages/utilities/shared-utils/src/functions.ts
badd +1 packages/utilities/shared-utils/src/dimensions.ts
badd +1 packages/utilities/shared-utils/src/console.ts
badd +1 packages/utilities/shared-utils/src/numbers.ts
badd +1 packages/utilities/shared-utils/src/object.ts
badd +1 packages/utilities/shared-utils/src/types.ts
badd +7 packages/utilities/shared-utils/src/assertion.ts
badd +1 packages/core/theme/src/utils/index.ts
badd +6 packages/core/theme/src/utils/types.ts
badd +1 packages/components/button/tsup.config.ts
badd +5 packages/components/button/tsconfig.json
badd +1 packages/core/theme/README.md
badd +1 packages/core/theme/clean-package.config.json
badd +1 packages/core/theme/package.json
badd +51 packages/core/react/package.json
badd +1 clean-package.config.json
badd +1 packages/core/system-rsc/package.json
badd +54 packages/components/accordion/src/accordion.tsx
badd +10 packages/components/accordion/src/use-accordion.ts
badd +82 packages/core/theme/src/components/accordion.ts
badd +1 packages/core/theme/src/components/chip.ts
badd +317 packages/components/checkbox/src/use-checkbox.ts
badd +49 packages/components/button/__tests__/button.test.tsx
badd +21 jest.config.js
badd +23 packages/core/system-rsc/src/extend-variants.js
badd +76 packages/core/system-rsc/src/extend-variants.d.ts
badd +1 packages/core/system-rsc/test-utils/extend-components.tsx
badd +54 packages/core/system-rsc/test-utils/no-slots-component.tsx
badd +85 packages/components/badge/src/use-badge.ts
badd +37 packages/components/skeleton/src/use-skeleton.ts
badd +6 packages/components/input/src/use-input.ts
badd +167 packages/core/system-rsc/test-utils/slots-component.tsx
badd +14 packages/components/badge/src/badge.tsx
badd +53 packages/components/divider/src/use-separator.ts
badd +125 packages/components/input/src/input.tsx
badd +1 packages/core/theme/src/components/input.ts
badd +33 node_modules/.pnpm/@react-types+textfield@3.8.1_react@18.2.0/node_modules/@react-types/textfield/src/index.d.ts
badd +39 node_modules/.pnpm/@react-types+shared@3.21.0_react@18.2.0/node_modules/@react-types/shared/src/inputs.d.ts
badd +77 node_modules/.pnpm/@react-types+shared@3.21.0_react@18.2.0/node_modules/@react-types/shared/src/events.d.ts
badd +19 node_modules/.pnpm/@react-types+shared@3.21.0_react@18.2.0/node_modules/@react-types/shared/src/labelable.d.ts
badd +1 node_modules/.pnpm/@react-stately+utils@3.8.0_react@18.2.0/node_modules/@react-stately/utils/dist/types.d.ts
badd +73 node_modules/.pnpm/@react-stately+utils@3.8.0_react@18.2.0/node_modules/@react-stately/utils/dist/module.js
badd +71 node_modules/.pnpm/@react-aria+textfield@3.12.2_react@18.2.0/node_modules/@react-aria/textfield/dist/types.d.ts
badd +1 node_modules/.pnpm/@react-aria+textfield@3.12.2_react@18.2.0/node_modules/@react-aria/textfield/dist/module.js
badd +1 node_modules/.pnpm/@react-aria+textfield@3.12.2_react@18.2.0/node_modules/@react-aria/textfield/dist/main.js
badd +35 node_modules/.pnpm/@react-aria+label@3.7.2_react@18.2.0/node_modules/@react-aria/label/dist/types.d.ts
badd +51 node_modules/.pnpm/@react-aria+label@3.7.2_react@18.2.0/node_modules/@react-aria/label/dist/module.js
badd +3 packages/components/input/src/textarea.tsx
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit packages/core/system-rsc/src/types.ts
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
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/projects/nextui;\$
balt packages/core/theme/src/animations/index.ts
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
balt packages/core/system-rsc/src/utils.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
48
normal! zo
let s:l = 24 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 24
normal! 013|
wincmd w
argglobal
if bufexists(fnamemodify("packages/components/input/src/use-input.ts", ":p")) | buffer packages/components/input/src/use-input.ts | else | edit packages/components/input/src/use-input.ts | endif
if &buftype ==# 'terminal'
  silent file packages/components/input/src/use-input.ts
endif
balt packages/components/input/src/textarea.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
85
normal! zo
145
normal! zo
146
normal! zo
195
normal! zo
210
normal! zo
211
normal! zo
221
normal! zo
222
normal! zo
223
normal! zo
284
normal! zo
285
normal! zo
286
normal! zo
296
normal! zo
329
normal! zo
330
normal! zo
331
normal! zo
355
normal! zo
356
normal! zo
357
normal! zo
400
normal! zo
401
normal! zo
let s:l = 108 - ((48 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 108
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 77 + 93) / 187)
exe 'vert 3resize ' . ((&columns * 78 + 93) / 187)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/nextui//29427:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/nextui//29427:/bin/zsh | else | edit term://~/Workspace/projects/nextui//29427:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/nextui//29427:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 26) / 52)
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
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
