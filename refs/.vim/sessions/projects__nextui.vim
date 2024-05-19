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
badd +1 packages/core/react/src/scripts/postbuild.js
badd +1 packages/core/react/src/scripts/prebuild.js
badd +47 packages/core/react/src/index.ts
badd +32 turbo.json
badd +51 packages/core/react/package.json
badd +138 packages/core/system-rsc/src/extend-variants.js
badd +102 packages/core/system-rsc/src/utils.ts
badd +1 packages/core/theme/stories/colors.stories.tsx
badd +40 packages/components/accordion/src/accordion.tsx
badd +108 packages/components/accordion/src/use-accordion.ts
badd +54 packages/components/accordion/package.json
badd +51 packages/components/accordion/src/accordion-item.tsx
badd +1 packages/components/button/src/button.tsx
badd +201 packages/components/button/src/use-button.ts
badd +1 packages/core/system/package.json
badd +1 packages/core/theme/package.json
badd +1 packages/core/system-rsc/package.json
badd +26 packages/storybook/package.json
badd +1 packages/storybook/public/site.webmanifest
badd +2 packages/utilities/react-rsc-utils/src/dom-props.ts
badd +1 packages/utilities/react-rsc-utils/src/children.ts
badd +1 packages/utilities/react-rsc-utils/src/functions.ts
badd +1 packages/core/system-rsc/test-utils/extend-components.tsx
badd +51 packages/core/system-rsc/test-utils/no-slots-component.tsx
badd +1 packages/core/system-rsc/test-utils/slots-component.tsx
badd +38 packages/core/system/src/provider.tsx
badd +1 packages/core/system/README.md
badd +1 packages/core/system-rsc/README.md
badd +26 apps/docs/content/customization/custom-variants/no-slots-component.ts
badd +1 packages/core/system-rsc/src/index.ts
badd +1 packages/core/system/src/index.ts
badd +1 packages/core/theme/colors.js
badd +1 packages/core/theme/plugin.js
badd +301 packages/core/theme/src/plugin.ts
badd +1 packages/core/theme/src/colors.ts
badd +1 packages/core/theme/src/colors/green.ts
badd +1 packages/core/theme/src/colors/cyan.ts
badd +23 packages/core/theme/src/colors/common.ts
badd +1 packages/core/theme/src/animations/index.ts
badd +1 packages/core/theme/src/utilities/custom.ts
badd +1 packages/core/theme/src/utilities/scrollbar-hide.ts
badd +92 packages/core/theme/src/utilities/transition.ts
badd +132 packages/core/theme/src/components/accordion.ts
badd +1 packages/core/theme/src/utils/tv.ts
badd +58 packages/core/theme/src/components/autocomplete.ts
badd +206 packages/core/theme/src/components/avatar.ts
badd +1 packages/storybook/tailwind.config.js
badd +1 packages/core/theme/clean-package.config.json
badd +26 packages/core/theme/src/default-layout.ts
badd +1 packages/core/theme/src/utils/classes.ts
badd +1 packages/core/theme/src/types.ts
badd +79 packages/core/theme/src/utils/theme.ts
badd +2 packages/components/accordion/tsup.config.ts
badd +1 packages/components/accordion/src/base/accordion-item-base.tsx
badd +1 packages/utilities/aria-utils/src/index.ts
badd +1 packages/utilities/aria-utils/src/collections/item.ts
badd +1 packages/utilities/aria-utils/src/collections/section.ts
badd +1 packages/utilities/aria-utils/src/collections/types.ts
badd +170 packages/utilities/aria-utils/src/overlays/ariaHideOutside.ts
badd +90 packages/utilities/aria-utils/src/overlays/utils.ts
badd +1 packages/utilities/aria-utils/src/utils/index.ts
badd +1 packages/utilities/aria-utils/src/type-utils/index.ts
badd +151 packages/utilities/framer-transitions/src/transition-utils.ts
badd +1 packages/utilities/react-rsc-utils/src/filter-dom-props.ts
badd +51 packages/utilities/react-utils/src/context.ts
badd +37 packages/utilities/react-utils/src/refs.ts
badd +1 packages/utilities/shared-utils/src/clsx.ts
badd +1 packages/utilities/shared-utils/src/dimensions.ts
badd +1 packages/utilities/shared-utils/src/functions.ts
badd +1 packages/utilities/shared-utils/src/numbers.ts
badd +76 packages/utilities/shared-utils/src/object.ts
badd +1 packages/utilities/shared-utils/src/text.ts
badd +66 package.json
badd +0 pnpm-workspace.yaml
badd +1 .nvmrc
badd +1 .npmrc
badd +1 clean-package.config.json
badd +112 plopfile.js
badd +1 vercel.json
badd +1 .prettierrc.json
badd +1 .prettierignore
badd +6 .lintstagedrc.cjs
badd +51 .eslintrc.json
badd +1 .commitlintrc.cjs
badd +1 .coderabbit.yaml
badd +1 plop/package/package.json.hbs
badd +1 plop/package/README.md.hbs
badd +1 plop/package/tsconfig.json.hbs
badd +1 plop/package/src/index.ts.hbs
badd +1 plop/hook/src/index.ts.hbs
badd +1 .changeset/four-walls-rescue.md
badd +1 .changeset/README.md
badd +1 .changeset/serious-sheep-promise.md
badd +1 .changeset/wild-rockets-check.md
badd +1 .changeset/warm-zoos-fry.md
badd +1 .changeset/config.json
badd +1 .changeset/empty-eels-compare.md
badd +8 apps/docs/next.config.js
badd +193 apps/docs/next-redirect.js
badd +95 apps/docs/contentlayer.config.js
badd +1 apps/docs/next-sitemap.config.js
badd +16 apps/docs/preinstall.js
badd +1 apps/docs/postcss.config.js
badd +1 apps/docs/.sponsorsrc
badd +1 apps/docs/.eslintrc.json
badd +1 apps/docs/content/components/accordion/bordered-variant.ts
badd +1 apps/docs/content/customization/colors/semantic-colors.ts
badd +1 apps/docs/content/customization/create-theme/custom-theme.ts
badd +49 apps/docs/content/docs/components/accordion.mdx
badd +59 apps/docs/hooks/use-docs-route.ts
badd +1 apps/docs/hooks/use-is-mounted.ts
badd +1 apps/docs/hooks/use-isomorphic-layout-effect.ts
badd +1 apps/docs/hooks/use-local-storage.ts
badd +1 apps/docs/hooks/use-media-query.ts
badd +1 apps/docs/hooks/use-scroll-position.ts
badd +1 apps/docs/hooks/use-scroll-spy.ts
badd +1 apps/docs/hooks/use-update-effect.ts
badd +1 apps/docs/config/fonts.ts
badd +1 apps/docs/config/routes.json
badd +1 apps/docs/config/search-meta.json
badd +1 apps/docs/config/site.ts
badd +76 apps/docs/app/layout.tsx
badd +1 apps/docs/app/providers.tsx
badd +47 apps/docs/app/page.tsx
badd +1 apps/docs/app/examples/autocomplete/async-filtering/page.tsx
badd +47 apps/docs/app/examples/autocomplete/async-items-loading/page.tsx
badd +1 .editorconfig
badd +1 .env.example
badd +1 packages/components/scroll-shadow/README.md
badd +1 packages/components/scroll-shadow/src/scroll-shadow.tsx
badd +1 packages/components/scroll-shadow/src/use-scroll-shadow.ts
badd +1 .husky/commit-msg
badd +1 .husky/pre-commit
badd +12 .github/workflows/release.yaml
badd +1 .github/pull_request_template.md
badd +22 .github/workflows/QA.yaml
badd +1 .github/common-actions/install/action.yml
badd +59 packages/core/system-rsc/src/types.ts
badd +1 packages/components/input/src/input.tsx
badd +182 packages/components/input/src/use-input.ts
argglobal
%argdel
edit packages/components/input/src/use-input.ts
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
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/nextui;\$
balt packages/core/system/src/provider.tsx
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
85
normal! zo
let s:l = 204 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 204
normal! 026|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
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
