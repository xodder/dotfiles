let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/chakra-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 pnpm-workspace.yaml
badd +1 term://~/Workspace/projects/chakra-ui//34149:/bin/zsh
badd +17 package.json
badd +1 packages/react/src/components/button/button.tsx
badd +1028 MIGRATION.md
badd +17 packages/react/src/styled-system/use-recipe.ts
badd +286 packages/react/src/styled-system/types.ts
badd +239 packages/react/src/styled-system/generated/recipes.gen.ts
badd +1 packages/react/src/styled-system/cva.ts
badd +27951 ~/.config/coc/extensions/node_modules/coc-tsserver/node_modules/typescript/lib/lib.dom.d.ts
badd +1 packages/react/src/theme/recipes/button.ts
badd +15 packages/react/src/styled-system/config.ts
badd +24 packages/react/src/components/button/icon-button.tsx
badd +112 packages/react/src/styled-system/factory.ts
badd +55 packages/react/src/components/flex/flex.tsx
badd +192 packages/react/src/styled-system/generated/system.gen.ts
badd +324 packages/react/src/styled-system/generated/prop-types.gen.ts
badd +42 packages/react/src/components/input/input.tsx
badd +5 packages/react/src/components/field/use-field.ts
badd +7 packages/react/src/components/input/input-element.tsx
badd +27 packages/react/src/components/input/input-addon.tsx
badd +32 packages/react/src/components/field/field-label.tsx
badd +15 packages/react/src/components/field/field-context.ts
badd +1 packages/react/src/components/field/field-error-message.tsx
badd +1 packages/react/src/components/field/field-help-text.tsx
badd +36 packages/react/src/components/field/field-required-indicator.tsx
badd +34 packages/react/src/components/field/field-root.tsx
badd +1 packages/react/src/components/field/namespace.ts
badd +62 packages/react/src/components/field/use-field-provider.ts
badd +12 packages/react/src/components/field/field-props.ts
badd +1 packages/react/src/components/field/field-error-icon.tsx
badd +1 packages/utils/src/merge.ts
badd +1 packages/hooks/src/use-merge-refs.ts
badd +90 packages/react/src/components/checkbox/use-checkbox.ts
badd +1 packages/react/src/components/accordion/use-accordion-item.ts
badd +1 packages/utils/src/attr.ts
badd +77 packages/utils/src/prop-types.ts
badd +23 packages/react/src/theme/recipes/field.ts
badd +68 packages/react/scripts/extract-recipe-props.ts
badd +62 packages/react/scripts/typedocs.ts
badd +16 packages/react/src/create-context.ts
badd +1 packages/utils/src/types.ts
badd +30 website/content/docs/hooks/use-slider.mdx
badd +113 packages/react/src/styled-system/factory.types.ts
badd +34 packages/react/src/components/textarea/textarea.tsx
badd +82 packages/react/src/components/checkbox/checkbox-root.tsx
badd +44 packages/react/src/components/field/types.ts
badd +1 packages/react/src/components/checkbox/checkbox-group.tsx
badd +58 packages/react/src/components/checkbox/use-checkbox-group.ts
badd +131 packages/react/src/components/checkbox/checkbox-types.ts
badd +1 packages/utils/src/call-all.ts
badd +24 packages/react/src/components/switch/switch-track.tsx
badd +1 packages/react/src/components/switch/switch-thumb.tsx
badd +35 packages/react/src/components/switch/switch-root.tsx
badd +1 packages/react/src/theme/recipes/icon.ts
badd +13 packages/react/src/components/icon/create-icon.tsx
badd +30 packages/react/__stories__/icon.stories.tsx
badd +125 website/content/docs/components/icon/usage.mdx
badd +5 packages/react/src/components/tag/tag-close-icon.tsx
badd +2 packages/react/src/components/accordion/accordion-indicator.tsx
badd +26 packages/react/src/components/accordion/accordion-root.tsx
badd +58 packages/react/src/components/accordion/accordion-item.tsx
badd +29 packages/react/src/components/accordion/accordion-trigger.tsx
badd +1 packages/react/src/components/accordion/use-accordion-item-state.ts
badd +19 packages/react/src/components/pin-input/pin-input-field.tsx
badd +297 packages/react/src/components/pin-input/use-pin-input.ts
badd +42 packages/react/src/components/pin-input/pin-input-root.tsx
badd +1 packages/react/src/components/pin-input/pin-input-label.tsx
badd +1 packages/react/src/components/pin-input/pin-input-props.ts
badd +1 packages/react/src/components/alert/alert-icons.tsx
badd +1 packages/react/src/components/alert/alert-icon.tsx
badd +1 packages/react/src/components/alert/alert-root.tsx
badd +1 packages/react/src/components/alert/alert-title.tsx
badd +1 packages/react/src/components/alert/alert-description.tsx
badd +1 packages/react/src/components/alert/alert-context.ts
badd +76 packages/react/src/components/accordion/use-accordion.ts
badd +15 packages/react/src/components/accordion/accordion-props.ts
badd +1 packages/react/src/components/pin-input/pin-input-control.tsx
badd +1 packages/react/src/components/pin-input/pin-input-context.ts
badd +37 packages/hooks/src/use-controllable-state.ts
badd +5 packages/hooks/src/use-callback-ref.ts
badd +1 packages/react/src/components/accordion/accordion-context.ts
badd +25 packages/react/src/components/avatar/avatar-image.tsx
badd +1 packages/react/src/components/avatar/index.ts
badd +24 packages/react/src/components/avatar/avatar-root.tsx
badd +5 packages/react/src/components/avatar/avatar-context.tsx
badd +1 packages/react/src/components/avatar/avatar-icon.tsx
badd +49 packages/react/src/components/avatar/avatar-badge.tsx
badd +1 packages/react/src/components/avatar/avatar-fallback.tsx
badd +74 packages/react/src/components/avatar/use-avatar.ts
badd +98 packages/react/src/theme/recipes/avatar.ts
badd +1 packages/react/__tests__/checkbox.test.tsx
badd +50 packages/react/__tests__/input.test.tsx
badd +124 packages/react/__stories__/input.stories.tsx
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit packages/react/__stories__/input.stories.tsx
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
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/projects/chakra-ui;\$
balt packages/react/src/components/button/button.tsx
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
balt packages/react/__tests__/input.test.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 52 - ((26 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 52
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/chakra-ui//34149:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/chakra-ui//34149:/bin/zsh | else | edit term://~/Workspace/projects/chakra-ui//34149:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/chakra-ui//34149:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
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
