let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint-frontoffice-ui
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +222 moniepoint/src/app/core/services/wcl-service.service.ts
badd +367 moniepoint/src/app/working-capital-loans-v2/shared-components/wcl-entry-point/wcl-entry-point.component.ts
badd +227 apis
badd +78 moniepoint/src/app/working-capital-loans-v2/loans-history/components/loans-history-entry/loans-history-entry.component.ts
badd +56 moniepoint/src/app/working-capital-loans-v2/loan-eligibility/components/no-loan-offer/no-loan-offer.component.ts
badd +1 term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//33834:/bin/zsh
badd +17 moniepoint/src/app/working-capital-loans-v2/shared-components/loan-payment-history/components/loan-payment-history-running-loans-home/loan-payment-history-running-loans-home.component.ts
badd +128 moniepoint/src/app/working-capital-loans-v2/shared-components/loan-payment-history/loan-payment-history.component.ts
badd +117 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-request/components/loan-approval-stages/loan-approval-stages.component.ts
badd +3 moniepoint/src/app/working-capital-loans-v2/loan-eligibility/components/no-loan-offer/no-loan-offer.component.html
badd +38 moniepoint/src/app/working-capital-loans-v2/loan-request/components/loan-request-entry/loan-request-entry.component.ts
badd +71 moniepoint/src/app/working-capital-loans-v2/loan-request/components/loan-request-entry/components/loan-request-entry-v1/loan-request-entry-v1.component.ts
badd +139 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/running-loan-payment-history.component.ts
badd +30 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/running-loan-payment-history.component.html
badd +65 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/partials/running-loan-payment-history-desktop/running-loan-payment-history-desktop.component.html
badd +34 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/partials/running-loan-payment-history-desktop/running-loan-payment-history-desktop.component.ts
badd +522 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.ts
badd +26 moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.html
badd +46 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/partials/running-loan-payment-history-mobile/running-loan-payment-history-mobile.component.html
badd +83 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-payment-history/partials/running-loan-payment-history-mobile/running-loan-payment-history-mobile.component.ts
badd +88 moniepoint/src/app/working-capital-loans-v2/information-verification/components/information-verification-primer/information-verification-primer.component.html
badd +68 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loans-entry/running-loans-entry.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loans-entry/running-loans-entry.component.html
badd +14 moniepoint/src/app/working-capital-loans-v2/shared-components/loan-payment-history/components/loan-payment-history-running-loans-home/loan-payment-history-running-loans-home.component.html
badd +46 moniepoint/src/app/working-capital-loans-v2/select-business/components/select-primary-business/select-primary-business.component.html
badd +120 moniepoint/src/app/working-capital-loans-v2/select-business/components/select-primary-business/select-primary-business.component.ts
badd +112 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/running-loan-interest.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-home-tab/running-loan-interest-home-tab.component.html
badd +55 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-home-tab/running-loan-interest-home-tab.component.ts
badd +19 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/modal/running-loan-interest-desktop-modal/running-loan-interest-desktop-modal.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/modal/running-loan-interest-desktop-modal/running-loan-interest-desktop-modal.component.html
badd +31 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-desktop/running-loan-interest-desktop.component.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-desktop/running-loan-interest-desktop.component.html
badd +7 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/__cached/missed-repayments/missed-repayments.component.html
badd +76 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/loan-info/components/loan-details/components/__cached/missed-repayments/missed-repayments.component.ts
badd +1 moniepoint/node_modules/ngx-infinite-scroll/lib/ngx-infinite-scroll.directive.d.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/running-loans/components/running-loan-interest/partials/running-loan-interest-desktop/running-loan-interest-desktop.component.scss
badd +1 moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/brm-prequalification/prequalification-details/parts/prequalification-details-outlet/components/prequalification-details-outlet-renderer/prequalification-details-outlet-renderer.directive.ts
badd +79 moniepoint/src/app/core/services/wcl-config.service.ts
badd +91 moniepoint/src/app/core/services/config.service.ts
badd +21 moniepoint/src/app/shared/config/app-config.ts
badd +8 moniepoint/src/app/shared/config/config.ts
badd +1 moniepoint/src/app/working-capital-loans-v2/information-verification/components/residential-address-information/residential-address-information.component.ts
badd +17 moniepoint/src/app/working-capital-loans-v2/information-verification/components/confirm-residential-address-information/confirm-residential-address-information.component.ts
argglobal
%argdel
$argadd moniepoint/src/app/working-capital-loans-v2/wcl-brm-section/components/brm-prequalification/prequalification-details/parts/prequalification-details-outlet/components/prequalification-details-outlet-renderer/prequalification-details-outlet-renderer.directive.ts
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//33834:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//33834:/bin/zsh | else | edit term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//33834:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/moniepoint-frontoffice-ui//33834:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 52 - ((51 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 52
normal! 0
tabnext
edit apis
argglobal
balt moniepoint/src/app/working-capital-loans-v2/loans-history/components/loans-history-entry/loans-history-entry.component.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
20
normal! zo
22
normal! zo
58
normal! zo
109
normal! zo
220
normal! zo
326
normal! zo
348
normal! zo
437
normal! zo
473
normal! zo
487
normal! zo
519
normal! zo
632
normal! zo
657
normal! zo
665
normal! zo
689
normal! zo
738
normal! zo
796
normal! zo
818
normal! zo
841
normal! zo
let s:l = 133 - ((36 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 133
normal! 0
tabnext
edit moniepoint/src/app/working-capital-loans-v2/information-verification/components/residential-address-information/residential-address-information.component.ts
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
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 156 + 93) / 187)
argglobal
enew
file fern://drawer:3/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint-frontoffice-ui;\$
balt moniepoint/src/app/working-capital-loans-v2/loan-request/components/guarantors/guarantors.component.ts
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
balt moniepoint/src/app/working-capital-loans-v2/information-verification/components/confirm-residential-address-information/confirm-residential-address-information.component.ts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
25
normal! zo
57
normal! zo
200
normal! zo
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 013|
wincmd w
argglobal
if bufexists(fnamemodify("moniepoint/src/app/working-capital-loans-v2/information-verification/components/confirm-residential-address-information/confirm-residential-address-information.component.ts", ":p")) | buffer moniepoint/src/app/working-capital-loans-v2/information-verification/components/confirm-residential-address-information/confirm-residential-address-information.component.ts | else | edit moniepoint/src/app/working-capital-loans-v2/information-verification/components/confirm-residential-address-information/confirm-residential-address-information.component.ts | endif
if &buftype ==# 'terminal'
  silent file moniepoint/src/app/working-capital-loans-v2/information-verification/components/confirm-residential-address-information/confirm-residential-address-information.component.ts
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
20
normal! zo
111
normal! zo
let s:l = 121 - ((9 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 121
normal! 013|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 93) / 187)
exe '2resize ' . ((&lines * 25 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 156 + 93) / 187)
exe '3resize ' . ((&lines * 26 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 156 + 93) / 187)
tabnext 3
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
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
