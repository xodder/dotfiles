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
badd +1 ~/Workspace/projects/fluxcloud-api/src/files/operations/save-file.ts
badd +38 src/shared/preprocessors/files.ts
badd +1 node_modules/.pnpm/express-fileupload@1.4.3/node_modules/express-fileupload/lib/processMultipart.js
badd +1 src/chats/services/messages/operations/get-messages-by-chat-id.ts
badd +3 src/files/utils/storage/providers/utils/get-file-info.ts
badd +1 src/shared/helpers/file-mime-type-to-category.ts
badd +1 src/shared/preprocessors/issuer.ts
badd +1 patches/@types__express-fileupload@1.4.4.patch
badd +1 patches/@types__express@4.17.21.patch
badd +2 patches/express-fileupload@1.4.3.patch
badd +115 src/chats/services/messages/operations/send-message.ts
badd +73 src/files/utils/storage/providers/b2.ts
badd +22 src/files/utils/storage/providers/local.ts
badd +21 src/files/utils/storage/types/index.ts
badd +1 src/files/utils/storage/providers/utils/get-file-name.ts
badd +51 src/files/utils/storage/providers/utils/read-exif-tags.ts
badd +11 src/app.ts
badd +1 src/shared/helpers/express-ws.ts
badd +159 src/core/modules/operation.ts
badd +27 src/core/modules/service.ts
badd +33 src/auth/operations/login.ts
badd +19 src/sessions/index.ts
badd +20 src/sessions/operations/generate-tokens.ts
badd +49 src/email/index.ts
badd +1 src/email/templates/email-verification.pug
badd +55 src/auth/operations/register.ts
badd +29 src/auth/operations/send-tfa-code.ts
badd +1 src/email/templates/tfa.pug
badd +1 src/shared/utils/map-object.ts
badd +5 src/shared/utils/map-keys.ts
badd +74 src/config/index.ts
badd +1 src/shared/preprocessors/auth-guard.ts
badd +19 src/shared/helpers/token.ts
badd +23 src/jwt/index.ts
badd +15 src/chats/index.ts
badd +7 src/chats/operations/get-chat-by-id.ts
badd +21 src/files/operations/get-files.ts
badd +18 src/shared/helpers/with-adapted-ctx.ts
badd +61 src/files/operations/get-files-metrics.ts
badd +27 src/database/schema/chat-participants.ts
badd +21 src/shared/utils/intercom/index.ts
badd +67 src/shared/utils/intercom/providers/kafka.ts
badd +11 src/shared/utils/intercom/types/index.ts
badd +4 src/shared/utils/intercom/providers/nonce.ts
badd +1 src/shared/utils/kafka.ts
badd +1 src/app.services.ts
badd +16 src/chats/services/messages/index.ts
badd +15 src/shared/utils/crash.ts
badd +1 src/chats/services/participants/index.ts
badd +1 src/chats/operations/create-chat.ts
badd +1 src/chats/services/participants/operations/add-participants.ts
badd +31 src/chats/services/participants/operations/get-participants-by-chat-id.ts
badd +50 src/chats/operations/remove-chat-participant.ts
badd +1 src/chats/services/participants/operations/remove-chat-participant.ts
badd +13 src/sessions/operations/resolve-session.ts
badd +14 src/sessions/operations/create-session.ts
badd +12 src/database/schema/sessions.ts
badd +8993 term://~/Workspace/projects/fluxcloud-api//72556:/bin/zsh
badd +7 src/sessions/operations/get-by-id.ts
badd +1 src/sessions/operations/get-active-session.ts
badd +5 src/shared/helpers/extract-issuer-from-auth-header-value.ts
badd +3 src/shared/helpers/ws-connection-pool.ts
badd +14 src/database/schema/chat-messages-receipients.ts
badd +4 src/database/schema/chat-messages.ts
badd +37 src/database/schema/chats.ts
badd +1 src/chats/services/messages/operations/mark-message-as-delivered.ts
badd +12 src/database/schema/index.ts
badd +1 src/database/index.ts
badd +29 src/chats/services/messages/operations/mark-message-as-read.ts
badd +26 src/database/schema/files.ts
badd +18 src/fluxcloud.ts
badd +9 src/users/services/files/operations/get-files-by-user-id.ts
badd +2 .env
badd +1 package.json
badd +2 nodemon.json
badd +784 ~/Workspace/projects/fluxcloud-api/src/dump.json
badd +1337 ~/Workspace/projects/fluxcloud-api/src/dump-1.json
badd +1 ~/Workspace/projects/fluxcloud-api/src/dump-2.json
badd +51 ~/Workspace/projects/fluxcloud-api/src/dump-x.json
badd +16 src/core/modules/routes.ts
badd +20 src/auth/operations/forgot-password.ts
badd +30 src/calls/operations/accept-call.ts
badd +16 src/calls/operations/decline-call.ts
badd +1 src/calls/operations/get-call-by-id.ts
badd +79 src/calls/operations/init-call.ts
badd +1 src/calls/operations/join-call.ts
badd +1 src/calls/operations/leave-call.ts
badd +2 src/calls/operations/notify-ringing.ts
badd +10 src/calls/services/participants/operations/add-participants.ts
badd +1 src/calls/services/participants/operations/get-participants-by-call-id.ts
badd +1 src/calls/services/participants/index.ts
badd +17 src/calls/index.ts
badd +1 .gitignore
badd +4 src/shared/utils/mediartc/index.ts
badd +4 src/shared/utils/mediartc/mediartc-room.ts
badd +3 src/shared/utils/mediartc/mediartc-packet.ts
badd +30 src/shared/utils/mediartc/mediartc-participant.ts
badd +17 ~/Workspace/projects/fluxcloud-api/src/shared/utils/mediartc/helpers/event-emitter-alt.ts
badd +1 src/core/engine.ts
argglobal
%argdel
$argadd src/core/modules/routes.ts
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/fluxcloud.ts
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
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/fluxcloud-api;\$
balt src/shared/utils/intercom/providers/kafka.ts
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
balt src/app.services.ts
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
edit src/shared/helpers/express-ws.ts
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
exe 'vert 1resize ' . ((&columns * 88 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 89 + 89) / 178)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 105 - ((23 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 105
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("src/config/index.ts", ":p")) | buffer src/config/index.ts | else | edit src/config/index.ts | endif
if &buftype ==# 'terminal'
  silent file src/config/index.ts
endif
balt src/shared/helpers/express-ws.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
9
normal! zo
57
normal! zo
59
normal! zo
80
normal! zo
81
normal! zo
88
normal! zo
96
normal! zo
105
normal! zo
116
normal! zo
81
normal! zc
129
normal! zo
130
normal! zo
131
normal! zc
145
normal! zo
146
normal! zo
let s:l = 145 - ((79 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 145
normal! 08|
wincmd w
exe 'vert 1resize ' . ((&columns * 88 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 89 + 89) / 178)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/fluxcloud-api//72556:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/fluxcloud-api//72556:/bin/zsh | else | edit term://~/Workspace/projects/fluxcloud-api//72556:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/fluxcloud-api//72556:/bin/zsh
endif
balt src/auth/operations/login.ts
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
