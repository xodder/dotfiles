let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/wclms-backoffice-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 src/config/config-dev.ts
badd +99 src/modules/Dashboard/LoanPrograms/CreateLoanProgram/index.tsx
badd +410 src/modules/Dashboard/LoanPrograms/EditLoanProgram/index.tsx
badd +1 src/modules/Dashboard/LoanPrograms/loanProgramsSlice/index.ts
badd +97 src/modules/Dashboard/LoanPrograms/LoanProgramDetails/index.tsx
badd +91 src/modules/Dashboard/LoanPrograms/loanProgramsSlice/loanPrograms.thunks.ts
badd +161 src/modules/Dashboard/LoanPrograms/ViewLoanPrograms/index.tsx
badd +46 src/modules/Dashboard/PortfolioManagement/portfolioManagerDetails/hooks/useQueryPortfolioManagerDetails.tsx
badd +15 src/utils/pagination.ts
badd +563 src/modules/Dashboard/LoanRequestsManagement/LoanRequestdetails/index.tsx
badd +1 src/components/TextArea/index.tsx
badd +308 src/modules/Dashboard/FCOManagement/FCOdetails/index.tsx
badd +320 src/modules/Dashboard/LoanPrograms/LoanProgramForm/index.tsx
badd +1 src/config/config-production.ts
badd +1 src/config/config-staging.ts
badd +1 src/config/feature-config.ts
badd +1 src/config/index.ts
badd +1 src/config/type.ts
badd +1 src/modules/Dashboard/BoPrequalification
badd +35 src/modules/Dashboard/BoPrequalification/BoPrequalificationPage/index.tsx
badd +13 src/modules/Dashboard/BoPrequalification/boPrequalificationApi/index.ts
badd +0 term://~/Workspace/moniepoint/wclms-backoffice-ui//74004:/bin/zsh
badd +1 package.json
badd +55 src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/boPrequalificationSlice.thunk.ts
badd +1 src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/boPrequalificationSlice.types.ts
badd +53 src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/index.ts
badd +99 src/routes/Dashboard/DashboardRoutes.tsx
badd +62 src/routes/Dashboard/routePaths.ts
badd +205 src/routes/Dashboard/menuItems.tsx
badd +27 src/modules/Dashboard/LgaActivation/LgaActivationPage/index.tsx
badd +1 src/modules/Dashboard/LgaActivation/lgaActivationApi/index.ts
badd +26 src/modules/Dashboard/LoanPrograms/loanProgramsAPI/index.tsx
badd +1 src/modules/Dashboard/LoanRequestsManagement/loanRequestApi/index.tsx
badd +128 src/modules/Dashboard/Users/UserDetails/index.tsx
badd +62 src/modules/Dashboard/LgaActivation/lgaActivationSlice/index.ts
badd +40 src/modules/Dashboard/LgaActivation/lgaActivationSlice/lgaActivationSlice.thunk.ts
badd +0 src/modules/Dashboard/PortfolioManagement/portfolioApi/index.tsx
badd +0 src/modules/Dashboard/PortfolioManagement/portfolioSlice/portofolio.thunks.ts
badd +1 src/modules/Dashboard/BoPrequalification/boPrequalificationApi/boPrequalificationApi.types.ts
badd +0 src/modules/Dashboard/LgaActivation/lgaActivationSlice/lgaActivationSlice.types.ts
badd +32 src/store/rootReducer.ts
badd +2 src/server/server.types.ts
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/modules/Dashboard/BoPrequalification/BoPrequalificationPage/index.tsx
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
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
exe 'vert 1resize ' . ((&columns * 64 + 107) / 214)
exe '2resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 149 + 107) / 214)
exe '3resize ' . ((&lines * 34 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 149 + 107) / 214)
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/wclms-backoffice-ui;\$
balt src/modules/Dashboard/LoanPrograms/loanProgramsSlice/loanPrograms.thunks.ts
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
balt src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/boPrequalificationSlice.thunk.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
23
normal! zo
26
normal! zo
34
normal! zo
43
normal! zo
44
normal! zo
45
normal! zo
46
normal! zo
57
normal! zo
58
normal! zo
59
normal! zo
60
normal! zo
78
normal! zo
79
normal! zo
93
normal! zo
97
normal! zo
98
normal! zo
let s:l = 35 - ((11 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 35
normal! 043|
wincmd w
argglobal
if bufexists(fnamemodify("src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/boPrequalificationSlice.thunk.ts", ":p")) | buffer src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/boPrequalificationSlice.thunk.ts | else | edit src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/boPrequalificationSlice.thunk.ts | endif
if &buftype ==# 'terminal'
  silent file src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/boPrequalificationSlice.thunk.ts
endif
balt src/modules/Dashboard/BoPrequalification/boPrequalificationSlice/index.ts
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
53
normal! zo
let s:l = 55 - ((21 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 55
normal! 022|
wincmd w
exe 'vert 1resize ' . ((&columns * 64 + 107) / 214)
exe '2resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 149 + 107) / 214)
exe '3resize ' . ((&lines * 34 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 149 + 107) / 214)
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/wclms-backoffice-ui//74004:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/wclms-backoffice-ui//74004:/bin/zsh | else | edit term://~/Workspace/moniepoint/wclms-backoffice-ui//74004:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/wclms-backoffice-ui//74004:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 101 - ((51 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 101
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
