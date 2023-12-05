let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/tmp/loan-info-api
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +22 tsconfig.json
badd +10 .prettierrc
badd +14 package.json
badd +12 nodemon.json
badd +45 .gitignore
badd +2 src/index.ts
badd +8 src/routes.ts
badd +9 src/loan/loan.routes.ts
badd +19 src/lib/async-route-handler.ts
badd +1 src/lib/utils/async-route-handler.ts
badd +34 .eslintrc.json
badd +32 src/modules/loan/loan.routes.ts
badd +1 src/modules/loan/loan.data.ts
badd +124 src/modules/loan/loan.types.ts
badd +1 src/modules/loan/loan.participants.data.ts
badd +39 src/modules/loan/loan.guarantors.data.ts
badd +144 src/modules/loan/data/loan.data.ts
badd +6 src/modules/loan/data/loan.participants.data.ts
badd +4 src/modules/loan/data/loan.smart-turnover.data.ts
badd +20 src/modules/loan/data/loan.finance-info.data.ts
badd +6 src/modules/loan-request/loan-request.routes.ts
badd +17 src/modules/loan-request/guarantor/guarantor.routes.ts
badd +1 src/modules/loan-request/guarantor/data/guarantor-slot.data.ts
badd +1 src/modules/loan-request/guarantor/guarantor.types.ts
badd +1 src/modules/loan-request/guarantor/data/occupations.data.ts
badd +1 src/modules/loan-request/guarantor/data/relationships.data.ts
badd +1 src/modules/loan/utils/create-entries.ts
badd +5 src/modules/loan/data/loan.guarantors.data.ts
badd +7 src/modules/loan-offer/loan-offer.routes.ts
badd +1 src/modules/loan-offer/data/loan-offer.participants.data.ts
badd +1 src/modules/loan-offer/loan-offer.types.ts
badd +1 term://~/Workspace/moniepoint/tmp/loan-info-api//40102:/bin/zsh
badd +1 src/modules/loan/loan.data.json
badd +28 src/modules/loan/data/loan.overdraft.data.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/modules/loan/loan.types.ts
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
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 183 + 107) / 214)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/tmp/loan-info-api;\$
balt src/modules/loan/loan.types.ts
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
balt src/modules/loan/data/loan.overdraft.data.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
103
normal! zo
let s:l = 1 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 107) / 214)
exe 'vert 2resize ' . ((&columns * 183 + 107) / 214)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/tmp/loan-info-api//40102:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/tmp/loan-info-api//40102:/bin/zsh | else | edit term://~/Workspace/moniepoint/tmp/loan-info-api//40102:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/tmp/loan-info-api//40102:/bin/zsh
endif
balt src/routes.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 527 - ((51 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 527
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
