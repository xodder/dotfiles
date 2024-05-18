let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/edumeet
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 run-first.sh
badd +1 client/config.js
badd +1 proxy/nginx.conf.template
badd +1 room-server/config.json.template
badd +1 edumeet-room-server/connect.js
badd +1 edumeet-room-server/entrypoint.sh
badd +26 edumeet-room-server/package.json
badd +34 edumeet-room-server/src/server.ts
badd +26 edumeet-room-server/src/Peer.ts
badd +224 edumeet-room-server/src/ServerManager.ts
badd +132 edumeet-room-server/src/MediaService.ts
badd +76 edumeet-media-node/src/RoomServer.ts
badd +130 edumeet-room-server/src/media/Router.ts
badd +33 edumeet-room-server/src/common/socketHandler.ts
badd +1 edumeet-room-server/src/common/IOServerConnection.ts
badd +10 edumeet-room-server/src/common/token.ts
badd +1 edumeet-room-server/src/ManagementService.ts
badd +321 edumeet-room-server/src/Room.ts
badd +27 edumeet-room-server/src/middlewares/fileMiddleware.ts
badd +44 edumeet-room-server/src/common/authorization.ts
badd +75 edumeet-room-server/src/middlewares/lobbyPeerMiddleware.ts
badd +117 edumeet-room-server/src/media/MediaNode.ts
badd +227 edumeet-room-server/src/media/MediaNodeConnection.ts
badd +26 edumeet-room-server/src/middlewares/routersMiddleware.ts
badd +47 edumeet-media-node/src/middlewares/routerMiddleware.ts
badd +274 edumeet-media-node/src/MediaService.ts
badd +31 edumeet-room-server/src/common/turnCredentials.ts
badd +1 edumeet-room-server/src/middlewares/initialMediaMiddleware.ts
badd +266 edumeet-room-server/src/common/consuming.ts
badd +51 edumeet-room-server/src/middlewares/joinMiddleware.ts
badd +88 edumeet-room-server/src/media/PipeTransport.ts
badd +173 edumeet-client/src/store/store.tsx
badd +128 edumeet-room-server/src/interactiveServer.ts
badd +14 edumeet-room-server/src/types/global.d.ts
badd +10 edumeet-room-server/src/Config.ts
badd +57 edumeet-room-server/README.md
badd +50 edumeet-room-server/config/config.example.json
badd +24 edumeet-client/src/store/actions/managementActions.tsx
badd +31 edumeet-client/src/store/actions/permissionsActions.tsx
badd +293 edumeet-client/src/store/actions/startActions.tsx
badd +107 edumeet-client/src/store/middlewares/roomMiddleware.tsx
badd +1 edumeet-media-node/connect.js
badd +1 edumeet-media-node/package.json
badd +1 edumeet-media-node/src/tsconfig.json
badd +157 edumeet-media-node/src/server.ts
badd +95 edumeet-media-node/src/LoadManager.ts
badd +126 edumeet-media-node/src/RoomServerConnection.ts
badd +31 edumeet-media-node/src/httpEndpoints.ts
badd +104 edumeet-room-server/src/media/WebRtcTransport.ts
badd +26 edumeet-room-server/src/middlewares/recordersMiddleware.ts
badd +26 edumeet-room-server/src/middlewares/pipeTransportsMiddleware.ts
badd +26 edumeet-room-server/src/middlewares/dataConsumersMiddleware.ts
badd +9 edumeet-room-server/src/middlewares/consumersMiddleware.ts
badd +26 edumeet-room-server/src/middlewares/webRtcTransportsMiddleware.ts
badd +26 edumeet-room-server/src/middlewares/pipeProducersMiddleware.ts
badd +26 edumeet-room-server/src/middlewares/producersMiddleware.ts
argglobal
%argdel
edit edumeet-room-server/src/MediaService.ts
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
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
exe '1resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe '2resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
exe '3resize ' . ((&lines * 10 + 25) / 50)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/edumeet;\$
balt room-server/config.json.template
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
balt edumeet-room-server/src/Room.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
36
normal! zo
61
normal! zo
69
normal! zo
let s:l = 150 - ((35 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 150
normal! 03|
wincmd w
argglobal
enew
balt edumeet-room-server/src/MediaService.ts
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 30 + 89) / 178)
exe '2resize ' . ((&lines * 36 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 147 + 89) / 178)
exe '3resize ' . ((&lines * 10 + 25) / 50)
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
