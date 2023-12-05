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
badd +563 ~/Workspace/moniepoint/wclms-backoffice-ui/src/modules/Dashboard/LoanRequestsManagement/LoanRequestdetails/index.tsx
badd +1 ~/Workspace/moniepoint/wclms-backoffice-ui/src/components/TextArea/index.tsx
badd +308 ~/Workspace/moniepoint/wclms-backoffice-ui/src/modules/Dashboard/FCOManagement/FCOdetails/index.tsx
badd +320 src/modules/Dashboard/LoanPrograms/LoanProgramForm/index.tsx
badd +1 src/config/config-production.ts
badd +1 src/config/config-staging.ts
badd +1 src/config/feature-config.ts
badd +1 src/config/index.ts
badd +1 src/config/type.ts
argglobal
%argdel
edit src/modules/Dashboard/LoanPrograms/loanProgramsSlice/index.ts
argglobal
balt src/modules/Dashboard/LoanPrograms/loanProgramsSlice/loanPrograms.thunks.ts
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
28
normal! zo
31
normal! zo
let s:l = 63 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 63
normal! 034|
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
