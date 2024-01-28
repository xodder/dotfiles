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
badd +4384 term://~/Workspace/projects/fluxcloud-api//82617:/bin/zsh
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
badd +28 src/chats/services/messages/operations/send-message.ts
badd +1 fugitive:///Users/xtrapel/Workspace/projects/fluxcloud-api/.git//
badd +73 src/files/utils/storage/providers/b2.ts
badd +22 src/files/utils/storage/providers/local.ts
badd +0 src/files/utils/storage/types/index.ts
badd +1 src/files/utils/storage/providers/utils/get-file-name.ts
badd +56 src/files/utils/storage/providers/utils/read-exif-tags.ts
argglobal
%argdel
$argadd src/chats/services/messages/operations/get-messages-by-chat-id.ts
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/files/utils/storage/providers/utils/get-file-info.ts
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
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
exe '1resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 15 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe '3resize ' . ((&lines * 15 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
exe '4resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 86 + 102) / 204)
exe '5resize ' . ((&lines * 15 + 25) / 50)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/fluxcloud-api;\$
balt term://~/Workspace/projects/fluxcloud-api//82617:/bin/zsh
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
balt src/files/utils/storage/providers/utils/read-exif-tags.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
30
normal! zo
33
normal! zo
45
normal! zo
48
normal! zo
49
normal! zo
57
normal! zo
67
normal! zo
74
normal! zo
92
normal! zo
99
normal! zo
let s:l = 3 - ((1 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 010|
wincmd w
argglobal
if bufexists(fnamemodify("src/files/utils/storage/providers/utils/read-exif-tags.ts", ":p")) | buffer src/files/utils/storage/providers/utils/read-exif-tags.ts | else | edit src/files/utils/storage/providers/utils/read-exif-tags.ts | endif
if &buftype ==# 'terminal'
  silent file src/files/utils/storage/providers/utils/read-exif-tags.ts
endif
balt src/files/utils/storage/providers/utils/get-file-info.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
18
normal! zo
19
normal! zo
20
normal! zo
25
normal! zo
31
normal! zo
38
normal! zo
let s:l = 51 - ((9 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 51
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("src/files/utils/storage/types/index.ts", ":p")) | buffer src/files/utils/storage/types/index.ts | else | edit src/files/utils/storage/types/index.ts | endif
if &buftype ==# 'terminal'
  silent file src/files/utils/storage/types/index.ts
endif
balt src/files/utils/storage/providers/local.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 21 - ((13 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 21
normal! 012|
wincmd w
argglobal
if bufexists(fnamemodify("fugitive:///Users/xtrapel/Workspace/projects/fluxcloud-api/.git//", ":p")) | buffer fugitive:///Users/xtrapel/Workspace/projects/fluxcloud-api/.git// | else | edit fugitive:///Users/xtrapel/Workspace/projects/fluxcloud-api/.git// | endif
if &buftype ==# 'terminal'
  silent file fugitive:///Users/xtrapel/Workspace/projects/fluxcloud-api/.git//
endif
balt src/files/utils/storage/providers/utils/get-file-info.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr=<<<<<<<<,>>>>>>>>
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
5wincmd w
exe '1resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 15 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe '3resize ' . ((&lines * 15 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
exe '4resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 86 + 102) / 204)
exe '5resize ' . ((&lines * 15 + 25) / 50)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/projects/fluxcloud-api//82617:/bin/zsh", ":p")) | buffer term://~/Workspace/projects/fluxcloud-api//82617:/bin/zsh | else | edit term://~/Workspace/projects/fluxcloud-api//82617:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/projects/fluxcloud-api//82617:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 6
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
