let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/fundquest/webinar-registration
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
badd +1 term://~/Workspace/fundquest/webinar-registration//27842:/bin/zsh
badd +14 src/index.tsx
badd +1 ~/Workspace/fundquest/webinar-registration/src/WebinarRegistration.tsx
badd +1 package.json
badd +1 term://~/Workspace/fundquest/webinar-registration//33034:/bin/zsh
badd +3 tailwind.config.js
badd +4 src/index.css
badd +120 node_modules/.pnpm/react-hook-form@7.50.0_react@18.2.0/node_modules/react-hook-form/dist/types/form.d.ts
badd +1 src/pages/_app.tsx
badd +44 src/pages/\[webinarId].tsx
badd +28 src/pages/api/add-webinar-registrant/\[webinarId].ts
badd +1 src/pages/_document.tsx
badd +1 src/pages/index.tsx
badd +1 .env.local
badd +1 pnpm-lock.yaml
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit package.json
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
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/fundquest/webinar-registration;\$
balt src/App.tsx
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
balt pnpm-lock.yaml
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
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 204)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/fundquest/webinar-registration//27842:/bin/zsh", ":p")) | buffer term://~/Workspace/fundquest/webinar-registration//27842:/bin/zsh | else | edit term://~/Workspace/fundquest/webinar-registration//27842:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/fundquest/webinar-registration//27842:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 51 - ((45 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 51
normal! 0
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
let s:l = 47 - ((46 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 47
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
