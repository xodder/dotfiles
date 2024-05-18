let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/fundquest/webinar-registration-react
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +5 src/App.tsx
badd +5 term://~/Workspace/fundquest/webinar-registration//27842:/bin/zsh
badd +10 src/index.tsx
badd +41 ~/Workspace/fundquest/webinar-registration/src/WebinarRegistration.tsx
badd +8 package.json
badd +5380 term://~/Workspace/fundquest/webinar-registration//33034:/bin/zsh
badd +1 tailwind.config.js
badd +1 src/index.css
badd +120 node_modules/.pnpm/react-hook-form@7.50.0_react@18.2.0/node_modules/react-hook-form/dist/types/form.d.ts
badd +1 .env
badd +1 vercel.json
badd +41 webinar-registration/src/pages/\[webinarId].tsx
badd +14 webinar-registration/package.json
badd +4 webinar-registration/tailwind.config.ts
badd +1 webinar-registration/postcss.config.js
badd +3 webinar-registration/src/styles/globals.css
badd +1 webinar-registration/src/pages/_document.tsx
badd +1 webinar-registration/src/pages/index.tsx
badd +1 webinar-registration/src/pages/_app.tsx
badd +16 webinar-registration/src/pages/api/add-webinar-registrant.ts
badd +23 ~/Workspace/fundquest/webinar-registration/webinar-registration/src/pages/api/add-webinar-registrant/\[webinarId].ts
badd +3 webinar-registration/.env.local
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit webinar-registration/src/pages/api/add-webinar-registrant.ts
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
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
11
normal! zo
15
normal! zo
let s:l = 16 - ((15 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 012|
wincmd w
argglobal
if bufexists(fnamemodify("webinar-registration/src/pages/\[webinarId].tsx", ":p")) | buffer webinar-registration/src/pages/\[webinarId].tsx | else | edit webinar-registration/src/pages/\[webinarId].tsx | endif
if &buftype ==# 'terminal'
  silent file webinar-registration/src/pages/\[webinarId].tsx
endif
balt ~/Workspace/fundquest/webinar-registration/src/WebinarRegistration.tsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
16
normal! zo
27
normal! zo
42
normal! zo
44
normal! zo
55
normal! zo
68
normal! zo
69
normal! zo
70
normal! zo
71
normal! zo
73
normal! zo
74
normal! zo
75
normal! zo
76
normal! zo
104
normal! zo
117
normal! zo
118
normal! zo
119
normal! zo
169
normal! zo
170
normal! zo
let s:l = 49 - ((23 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 49
normal! 010|
wincmd w
argglobal
if bufexists(fnamemodify("~/Workspace/fundquest/webinar-registration/webinar-registration/src/pages/api/add-webinar-registrant/\[webinarId].ts", ":p")) | buffer ~/Workspace/fundquest/webinar-registration/webinar-registration/src/pages/api/add-webinar-registrant/\[webinarId].ts | else | edit ~/Workspace/fundquest/webinar-registration/webinar-registration/src/pages/api/add-webinar-registrant/\[webinarId].ts | endif
if &buftype ==# 'terminal'
  silent file ~/Workspace/fundquest/webinar-registration/webinar-registration/src/pages/api/add-webinar-registrant/\[webinarId].ts
endif
balt webinar-registration/package.json
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
8
normal! zo
9
normal! zo
28
normal! zo
let s:l = 23 - ((22 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 23
normal! 03|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/fundquest/webinar-registration//33034:/bin/zsh", ":p")) | buffer term://~/Workspace/fundquest/webinar-registration//33034:/bin/zsh | else | edit term://~/Workspace/fundquest/webinar-registration//33034:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/fundquest/webinar-registration//33034:/bin/zsh
endif
balt term://~/Workspace/fundquest/webinar-registration//27842:/bin/zsh
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5390 - ((46 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5390
normal! 023|
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
