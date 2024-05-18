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
<<<<<<< HEAD
badd +1 pnpm-workspace.yaml
badd +0 term://~/Workspace/projects/chakra-ui//34149:/bin/zsh
badd +17 package.json
badd +36 packages/react/src/components/button/button.tsx
badd +783 MIGRATION.md
badd +17 packages/react/src/styled-system/use-recipe.ts
badd +286 packages/react/src/styled-system/types.ts
badd +115 packages/react/src/styled-system/generated/recipes.gen.ts
badd +1 packages/react/src/styled-system/cva.ts
badd +27951 ~/.config/coc/extensions/node_modules/coc-tsserver/node_modules/typescript/lib/lib.dom.d.ts
badd +133 packages/react/src/theme/recipes/button.ts
badd +15 packages/react/src/styled-system/config.ts
badd +24 packages/react/src/components/button/icon-button.tsx
badd +5 packages/react/src/styled-system/factory.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit packages/react/src/components/button/button.tsx
=======
badd +1 packages/react/__stories__/shared/color-palettes.tsx
badd +1 term://~/Workspace/projects/chakra-ui//72619:/bin/zsh
badd +1 packages/react/__stories__/shared/decorative-box.tsx
badd +1 packages/react/__stories__/shared/playground-table.tsx
badd +1 packages/react/__stories__/accordion.stories.tsx
badd +253 packages/react/scripts/typedocs.ts
badd +126 packages/react/src/anatomy/components.ts
badd +101 packages/react/src/anatomy/create-anatomy.ts
badd +206 packages/react/src/components/accordion/use-accordion-item.ts
badd +12 packages/react/src/components/accordion/use-accordion.ts
badd +1 packages/react/src/components/accordion/index.ts
badd +32 packages/react/src/components/accordion/accordion-root.tsx
badd +36 packages/react/src/components/accordion/accordion-item.tsx
badd +39 packages/react/src/components/button/button.tsx
badd +10 packages/react/src/styled-system/use-recipe.ts
badd +525 packages/react/src/styled-system/generated/recipes.gen.ts
badd +36 packages/react/src/styled-system/recipe.types.ts
badd +1 packages/react/src/styled-system/recipe-props.tsx
badd +38 packages/react/src/styled-system/css.types.ts
badd +161 packages/react/src/styled-system/generated/system.gen.ts
badd +81 packages/react/src/styled-system/types.ts
badd +195 packages/react/src/styled-system/generated/conditions.gen.ts
badd +1 packages/react/src/components/button/icon-button.tsx
badd +51 packages/react/src/components/checkbox/checkbox-root.tsx
badd +16 packages/react/src/components/checkbox/use-checkbox.ts
badd +1 packages/react/src/components/checkbox/checkbox-types.ts
badd +1 packages/react/src/components/center/center.tsx
badd +1 packages/react/src/components/box/box.tsx
badd +1 packages/react/src/components/box/circle.tsx
badd +26 packages/react/src/components/aspect-ratio/aspect-ratio.tsx
badd +39 packages/react/src/components/field/field-root.tsx
badd +15 packages/react/src/components/field/field-props.ts
badd +5 packages/utils/src/split-props.ts
badd +79 packages/react/src/styled-system/system.ts
badd +57 packages/react/src/styled-system/cva.ts
badd +26 packages/utils/__tests__/lazy.test.ts
badd +16 packages/react/src/styled-system/use-slot-recipe.ts
badd +19 packages/react/src/styled-system/provider.tsx
badd +27 packages/react/src/create-context.ts
badd +87 packages/react/src/styled-system/factory.ts
badd +1 packages/react/src/components/badge/badge.tsx
badd +76 packages/react/src/components/group/group.tsx
badd +110 packages/react/src/styled-system/composition.ts
badd +19 packages/react/src/styled-system/is-valid-prop.ts
badd +5 packages/react/src/styled-system/utility.ts
badd +76 packages/react/src/styled-system/token-transforms.ts
badd +101 packages/react/src/styled-system/token-middleware.ts
badd +451 packages/react/src/styled-system/token-dictionary.ts
badd +2 packages/react/src/styled-system/factory.types.ts
badd +24 packages/utils/src/types.ts
badd +25 packages/react/src/components/accordion/accordion-props.ts
badd +7 packages/utils/src/create-props.ts
badd +51 packages/react/src/styled-system/unit-conversion.ts
badd +1 packages/react/src/styled-system/use-token.ts
badd +101 packages/react/src/styled-system/breakpoints.ts
badd +1 packages/react/src/styled-system/color-mix.ts
badd +135 packages/react/src/styled-system/preflight.ts
badd +821 packages/react/src/styled-system/generated/token.gen.ts
badd +35 packages/react/scripts/extract-recipe-props.ts
badd +1 packages/react/package.json
badd +1 packages/react/tsconfig.json
badd +1 packages/react/tsconfig.build.json
badd +250 packages/react/__tests__/accordion.test.tsx
badd +8 packages/react/__tests__/checkbox.test.tsx
badd +1 packages/react/src/components/checkbox/index.ts
badd +1 packages/react/src/components/checkbox/checkbox-control.tsx
badd +114 packages/react/src/components/focus-lock/focus-lock.tsx
badd +1 packages/react/src/components/icon/create-icon.tsx
badd +27 packages/react/src/components/icon/icon.tsx
badd +26 packages/react/src/components/input/input.tsx
badd +14 packages/react/src/components/input/input-element.tsx
badd +1 packages/react/src/components/alert/index.ts
badd +40 packages/react/src/components/alert/alert-root.tsx
badd +1 packages/react/src/components/alert/alert-title.tsx
badd +1 packages/react/src/components/alert/alert-context.ts
badd +18 packages/react/src/components/alert/alert-icons.tsx
badd +12 packages/react/src/theme/recipes/icon.ts
badd +0 packages/react/src/theme/recipes/input-addon.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit packages/react/src/components/icon/icon.tsx
>>>>>>> 8ea130e (Update dotfiles)
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
<<<<<<< HEAD
wincmd _ | wincmd |
split
1wincmd k
wincmd w
=======
>>>>>>> 8ea130e (Update dotfiles)
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
<<<<<<< HEAD
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 77 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 77 + 93) / 187)
exe 'vert 4resize ' . ((&columns * 78 + 93) / 187)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/projects/chakra-ui;\$
=======
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 73 + 89) / 178)
exe 'vert 3resize ' . ((&columns * 73 + 89) / 178)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/chakra-ui;\$
balt packages/react/src/components/accordion/accordion-item.tsx
>>>>>>> 8ea130e (Update dotfiles)
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
<<<<<<< HEAD
balt packages/react/src/theme/recipes/button.ts
=======
balt packages/react/src/theme/recipes/icon.ts
>>>>>>> 8ea130e (Update dotfiles)
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
<<<<<<< HEAD
23
normal! zo
35
normal! zo
36
normal! zo
let s:l = 37 - ((15 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 37
normal! 021|
wincmd w
argglobal
if bufexists(fnamemodify("packages/react/src/theme/recipes/button.ts", ":p")) | buffer packages/react/src/theme/recipes/button.ts | else | edit packages/react/src/theme/recipes/button.ts | endif
if &buftype ==# 'terminal'
  silent file packages/react/src/theme/recipes/button.ts
endif
balt packages/react/src/components/button/button.tsx
=======
let s:l = 27 - ((26 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 27
normal! 012|
wincmd w
argglobal
if bufexists(fnamemodify("packages/react/src/components/checkbox/checkbox-control.tsx", ":p")) | buffer packages/react/src/components/checkbox/checkbox-control.tsx | else | edit packages/react/src/components/checkbox/checkbox-control.tsx | endif
if &buftype ==# 'terminal'
  silent file packages/react/src/components/checkbox/checkbox-control.tsx
endif
balt packages/react/__tests__/checkbox.test.tsx
>>>>>>> 8ea130e (Update dotfiles)
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
<<<<<<< HEAD
4
normal! zo
34
normal! zo
35
normal! zo
36
normal! zc
44
normal! zc
52
normal! zc
60
normal! zc
69
normal! zo
70
normal! zo
80
normal! zo
80
normal! zc
90
normal! zo
102
normal! zo
102
normal! zc
let s:l = 16 - ((15 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 04|
wincmd w
argglobal
if bufexists(fnamemodify("MIGRATION.md", ":p")) | buffer MIGRATION.md | else | edit MIGRATION.md | endif
if &buftype ==# 'terminal'
  silent file MIGRATION.md
endif
balt packages/react/src/styled-system/cva.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 675 - ((49 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 675
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 77 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 77 + 93) / 187)
exe 'vert 4resize ' . ((&columns * 78 + 93) / 187)
tabnext
edit packages/react/src/styled-system/factory.ts
argglobal
balt packages/react/src/components/button/button.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
19
normal! zo
20
normal! zo
let s:l = 121 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 121
normal! 030|
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/chakra-ui//34149:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/chakra-ui//34149:/bin/zsh | else | edit term://~/Workspace/projects/chakra-ui//34149:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/chakra-ui//34149:/bin/zsh
endif
=======
let s:l = 20 - ((19 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 20
normal! 012|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 73 + 89) / 178)
exe 'vert 3resize ' . ((&columns * 73 + 89) / 178)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/chakra-ui//72619:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/chakra-ui//72619:/bin/zsh | else | edit term://~/Workspace/projects/chakra-ui//72619:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/chakra-ui//72619:/bin/zsh
endif
balt packages/react/__stories__/shared/color-palettes.tsx
>>>>>>> 8ea130e (Update dotfiles)
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
<<<<<<< HEAD
let s:l = 2 - ((1 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
=======
let s:l = 11 - ((10 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 11
>>>>>>> 8ea130e (Update dotfiles)
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
