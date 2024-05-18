let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/.pub-cache/git
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +51 moniepoint-biz-app-module-starter-e32189847ca5bc2515dbc3cbf77084d164fd4468/lib/common/io/interceptors/auth_interceptor.dart
badd +55 moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/common/io/interceptors/auth_interceptor.dart
badd +51 moniepoint-biz-app-module-starter-90ba98425a59cee7456133ac387399e7b6cdd2b2/lib/common/io/interceptors/auth_interceptor.dart
badd +25 moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/test/mocks.dart
badd +1 moniepoint-biz-app-module-starter-90ba98425a59cee7456133ac387399e7b6cdd2b2/lib/domain/providers/package_info_provider.dart
badd +19 moniepoint-biz-app-module-starter-90ba98425a59cee7456133ac387399e7b6cdd2b2/pubspec.yaml
badd +186 moniepoint-onboarding-ad7b1dacee47f54eb91256aadc1485968caff6db/lib/src/modules/Business/kyc_level_one/presentation/pages/identity_number/view/base_identity_form_view.dart
badd +165 moniepoint-business-settings-b00000cd91d12dc415c54b35477fccfba0c5e00e/lib/src/modules/account_closure/presentation/delete_account/pages/select_account/component/select_account_form_view.dart
badd +5 moniepoint-business-settings-b00000cd91d12dc415c54b35477fccfba0c5e00e/lib/src/modules/reset_pin/presentation/viewmodels/forms/validate_phone_number_form.dart
badd +5 moniepoint-business-settings-b00000cd91d12dc415c54b35477fccfba0c5e00e/lib/src/modules/reset_pin/presentation/viewmodels/forms/reset_pin_form.dart
badd +48 moniepoint-business-settings-b00000cd91d12dc415c54b35477fccfba0c5e00e/lib/src/modules/account_closure/presentation/delete_account/pages/select_reason/form/select_reason_form.dart
badd +249 moniepoint-bill-payments-4639339ad05fbbfd0ccdd5aea169cfafd17b8576/lib/src/modules/bill/presentation/components/plan_selection_view.dart
badd +1 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/viewmodels/beneficiary_transfer_form.dart
badd +112 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/viewmodels/instant_transfer_form.dart
badd +233 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/screens/transfer_screen.dart
badd +3 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/screens/transfer_purchase_details_screen.dart
badd +1 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/screens/transfers_beneficiary_screen.dart
badd +19 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/mixins/recurring_transfers_section.dart
badd +37 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/viewmodels/transfer_ui_state.dart
badd +44 moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/viewmodels/transfer_viewmodel.dart
badd +277 moniepoint-bill-payments-4639339ad05fbbfd0ccdd5aea169cfafd17b8576/lib/src/modules/bill/presentation/screens/bill_screen.dart
badd +1 pager-09f5e5a12a75e266779778b04f963c1bf8ae4ec8/lib/paging/paging_state.dart
badd +11 moniepoint-cards-e2c312ae86bf435f8cc3df0db6b9cf9639647b40/lib/modules/card_settings/presentation/screen/block_card_screen.dart
argglobal
%argdel
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/.pub-cache/git;\$
balt moniepoint-transfers-51b586b2b00360222a1e669ae6be8babfc79b909/lib/src/modules/transfers/presentation/screens/transfer_purchase_details_screen.dart
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
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
