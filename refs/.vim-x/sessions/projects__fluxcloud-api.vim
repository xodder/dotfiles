let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/fluxcloud-api
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 term://~/Workspace/projects/fluxcloud-api//57451:/bin/zsh
badd +29 src/auth/operations/register.ts
badd +13 src/users/index.ts
badd +16 src/otps/index.ts
badd +1 src/cipher/index.ts
badd +10 src/auth/index.ts
badd +1 src/auth/operations/verify-email.ts
badd +47 src/auth/operations/reset-password.ts
badd +18 src/auth/operations/refresh-token.ts
badd +35 src/email/index.ts
badd +40 .eslintrc.json
badd +144 src/auth/operations/login.ts
badd +11 src/sessions/index.ts
badd +1 src/sessions/operations/create-session.ts
badd +30 src/jwt/index.ts
badd +1 src/permissions/index.ts
badd +11 src/database/schema/permissions.ts
badd +37 src/auth/operations/forgot-password.ts
badd +1 src/database/schema/sessions.ts
badd +1 src/config/index.ts
badd +1 src/sessions/operations/extend-session.ts
badd +6 node_modules/.pnpm/drizzle-orm@0.28.6_@types+pg@8.10.5_pg@8.11.3/node_modules/drizzle-orm/postgres-js/driver.d.mts
badd +1 node_modules/.pnpm/drizzle-orm@0.28.6_@types+pg@8.10.5_pg@8.11.3/node_modules/drizzle-orm/postgres-js/index.d.ts
badd +3 node_modules/.pnpm/drizzle-orm@0.28.6_@types+pg@8.10.5_pg@8.11.3/node_modules/drizzle-orm/postgres-js/migrator.d.cts
badd +43 src/shared/helpers/error.ts
badd +9 src/shared/helpers/status-code.ts
badd +17 src/app.routes.ts
badd +63 src/database/schema/users.ts
badd +127 node_modules/.pnpm/drizzle-orm@0.28.6_@types+pg@8.10.5_pg@8.11.3/node_modules/drizzle-orm/pg-core/columns/custom.d.ts
badd +11 src/shared/utils/cuid.ts
badd +11 src/database/schema/roles.ts
badd +17 src/database/schema/otps.ts
badd +7 src/database/index.ts
badd +35 node_modules/.pnpm/drizzle-orm@0.28.6_@types+pg@8.10.5_pg@8.11.3/node_modules/drizzle-orm/table.d.ts
badd +88 node_modules/.pnpm/drizzle-orm@0.28.6_@types+pg@8.10.5_pg@8.11.3/node_modules/drizzle-orm/column-builder.d.ts
badd +3 node_modules/.pnpm/drizzle-orm@0.28.6_@types+pg@8.10.5_pg@8.11.3/node_modules/drizzle-orm/entity.d.ts
badd +15 src/roles/index.ts
badd +26 src/sessions/operations/generate-tokens.ts
badd +24 src/shared/helpers/token.ts
badd +1 src/sessions/operations/exists-by-id.ts
badd +8 src/shared/helpers/password.ts
badd +1 src/core/operation.ts
badd +10 src/sessions/operations/resolve-session.ts
badd +20 tsconfig.json
badd +4 src/app.ts
badd +31 src/auth/operations/send-tfa-code.ts
badd +4 drizzle.config.ts
badd +18 src/core/engine.ts
badd +1 src/core/service.ts
badd +1 src/core/helpers/hooks.ts
badd +63 src/core/helpers/operation.ts
badd +25 src/core/helpers/service.ts
badd +89 src/shared/preprocessors/rate-limiter.ts
badd +1 src/core/helpers/events.ts
badd +24 src/shared/preprocessors/validator.ts
badd +16 src/core/helpers/preprocessor.ts
badd +6 src/shared/utils/run-all.ts
badd +1 src/shared/utils/map-object.ts
badd +3 src/index.ts
badd +236 ~/.vimrc
badd +190 node_modules/.pnpm/@types+nodemailer@6.4.14/node_modules/@types/nodemailer/lib/mailer/index.d.ts
badd +9 package.json
badd +28 src/database/schema/chats.ts
badd +1 src/database/schema/messages.ts
badd +14 src/database/schema/files.ts
badd +5 src/database/schema/index.ts
badd +9 src/chats/index.ts
badd +4 src/messages/index.ts
badd +43 src/chats/operations/create-chat.ts
badd +5 src/chats/operations/send-message.ts
badd +11 src/database/schema/chat-participants.ts
badd +1 src/email/templates/email-verification.html
badd +44 term://~/Workspace/projects/fluxcloud-api//30389:/bin/zsh
badd +17 src/sessions/operations/get-active-session.ts
badd +30 src/shared/preprocessors/auth-guard.ts
badd +126 node_modules/.pnpm/@types+express@4.17.19/node_modules/@types/express/index.d.ts
badd +64 node_modules/.pnpm/@types+express-serve-static-core@4.17.37/node_modules/@types/express-serve-static-core/index.d.ts
badd +1773 ~/.config/coc/extensions/node_modules/coc-tsserver/node_modules/typescript/lib/lib.es5.d.ts
badd +3 src/shared/types/index.ts
badd +7 src/shared/preprocessors/issuer.ts
argglobal
%argdel
$argadd src/core/operation.ts
tabnew +setlocal\ bufhidden=wipe
tabrewind
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/fluxcloud-api//57451:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/fluxcloud-api//57451:/bin/zsh | else | edit term://~/Workspace/projects/fluxcloud-api//57451:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/fluxcloud-api//57451:/bin/zsh
endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2412 - ((46 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2412
normal! 0
tabnext
edit src/shared/preprocessors/auth-guard.ts
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
wincmd =
argglobal
enew
file fern://drawer:2/file:///Users/xtrapel/Workspace/projects/fluxcloud-api;\$
balt src/auth/operations/login.ts
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
balt src/core/helpers/service.ts
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
14
normal! zo
23
normal! zo
let s:l = 30 - ((27 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 30
normal! 030|
wincmd w
2wincmd w
wincmd =
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
