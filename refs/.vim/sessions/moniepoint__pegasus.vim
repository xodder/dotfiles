let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/pegasus
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 term://~/Workspace/moniepoint/pegasus//52596:/bin/zsh
badd +486 term://~/Workspace/moniepoint/pegasus//94205:/bin/zsh
badd +4434 term://~/Workspace/moniepoint/pegasus//21726:/bin/zsh
badd +1 moniepoint_loans/lib/src/modules/loan_request/domain/models/business_address/business_address.dart
badd +1 moniepoint_loans/test/modules/review_business_type/view_model/review_business_type_view_model_test.dart
badd +1 moniepoint_loans/lib/src/common/endpoint.dart
badd +127 moniepoint_loans/lib/src/modules/loan_request/data/data_source/loan_request_api_data_source.dart
badd +128 moniepoint_loans/lib/src/modules/loan_request/presentation/pages/guarantors/page/guarantor_page.dart
badd +188 moniepoint_loans/lib/src/modules/loan_request/presentation/pages/guarantors/view_model/guarantor_view_model.dart
badd +50 moniepoint_loans/lib/src/modules/loan_request/presentation/pages/loan_amount/view_model/loan_amount_view_model.dart
badd +27 moniepoint_loans/lib/src/modules/loan_request_information/presentation/view_model/loan_request_information_view_model.dart
badd +14 moniepoint_loans/lib/src/modules/loan_request/presentation/view_model/loan_request_information_view_model.dart
badd +14 moniepoint_loans/lib/src/modules/loan_request/presentation/view_model/loan_request_information_ui_state.dart
badd +1 moniepoint_loans/lib/src/modules/loan_request/presentation/pages/guarantors/form/guarantor_form.dart
badd +45 moniepoint_loans/pubspec.yaml
badd +47 moniepoint_loans/lib/src/modules/loan_request/presentation/screen/loan_request_information_screen.dart
badd +24 moniepoint_loans/lib/src/modules/login_shell_screen.dart
badd +49 moniepoint_loans/lib/src/modules/loans/chain_links/ongoing_request_chain_link.dart
badd +48 moniepoint_loans/lib/src/modules/loans/presentation/states/loans_ui_state.dart
badd +34 moniepoint_loans/lib/src/modules/loan_request/domain/interfaces/repository/loan_request_interface.dart
badd +313 moniepoint_loans/lib/src/modules/loan_request/data/repository/loan_request_remote_repository.dart
badd +0 moniepoint_loans/lib/src/modules/review_personal_information/presentation/view_model/review_personal_information_view_model.dart
badd +1 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/view_model/review_business_type_information_view_model.dart
badd +1 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/screens/review_business_type_information_screen.dart
badd +243 moniepoint_loans/lib/src/modules/review_business_address/presentation/view_models/review_business_address_view_model.dart
badd +173 moniepoint_loans/lib/src/modules/review_residential_address/presentation/view_model/review_residential_address_view_model.dart
badd +23 moniepoint_loans/lib/src/common/extensions/extensions.dart
badd +195 moniepoint_loans/lib/src/common/models/loan_payload.dart
badd +27 moniepoint_loans/lib/src/modules/loan_disbursement_approval/presentation/view_model/loan_disbursement_approval_view_model.dart
badd +7 moniepoint_loans/lib/src/modules/loan_disbursement_approval/presentation/uistates/loan_disbursement_approval_ui_state.dart
badd +4 moniepoint_loans/lib/src/modules/loan_disbursement_approval/presentation/screen/loan_disbursement_approval.dart
badd +65 moniepoint_loans/.gitignore
badd +8 moniepoint_loans/lib/src/modules/loans/event/loans_landing_navigation_event.dart
badd +4 moniepoint_loans/lib/src/modules/loan_request/presentation/pages/guarantors/states/guarantor_view_ui_state.dart
badd +7 moniepoint_loans/lib/src/modules/loan_request/domain/models/business_type/business_type.dart
badd +7 moniepoint_loans/lib/src/modules/loan_request/domain/models/introductory_information/introductory_information.dart
badd +10 moniepoint_loans/lib/src/modules/loan_request/domain/models/bvn_validation_result/bvn_validation_result.dart
badd +1 moniepoint_loans/lib/src/modules/loan_request/domain/models/offer_details/offer_details.dart
badd +1 moniepoint_loans/lib/src/modules/loan_request/domain/models/ongoing_approval/ongoing_approval.dart
badd +0 moniepoint_loans/lib/src/modules/loan_request/domain/models/ongoing_approval_details/ongoing_approval_details.dart
badd +1 moniepoint_loans/lib/src/modules/loan_request/domain/models/bvn_validation_result/customer_data.dart
badd +178 moniepoint_loans/l10n/app_en.arb
badd +176 ~/.pub-cache/git/kamona-ui-components-flutter-ee2f434981ed1d28794d6f4dd428a4d7acf2fade/lib/src/inputs/kamona_input_validator.dart
badd +135 ~/.pub-cache/git/moniepoint-biz-app-module-starter-df4aff1a931f4cec50fde40fc4c804931a34e6f1/lib/common/io/exceptions/moniepoint_exception.dart
badd +10 moniepoint_loans/lib/src/modules/terms_and_conditions/presentation/form/terms_and_condition_form.dart
badd +34 moniepoint_loans/lib/src/modules/make_repayment/presentation/form/loan_make_repayment_form.dart
badd +15 moniepoint_loans/lib/src/modules/select_business_category/presentation/screen/select_business_category_screen.dart
badd +17 moniepoint_loans/lib/src/modules/loan_request/presentation/pages/business_employees/form/business_employees_form.dart
badd +2 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/components/business_type_information_form_view.dart
badd +10 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/pages/business_type_information/form/business_type_information_form.dart
badd +14 moniepoint_loans/lib/src/common/utils/loan_address_mixin.dart
badd +460 ~/.pub-cache/git/kamona-ui-components-flutter-ee2f434981ed1d28794d6f4dd428a4d7acf2fade/lib/src/inputs/kamona_input.dart
badd +15 ~/.pub-cache/git/kamona-ui-components-flutter-ee2f434981ed1d28794d6f4dd428a4d7acf2fade/lib/src/utils/date_utils.dart
badd +188 moniepoint_loans/lib/src/modules/kyc_confirmation/presentation/screen/kyc_confirmation_screen.dart
badd +18 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/states/business_type_information_ui_state.dart
badd +1 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/pages/confirm_business_type_information/view/confirm_business_type_information_page.dart
badd +50 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/pages/business_type_information/view/business_type_information_page.dart
badd +30 moniepoint_loans/lib/src/common/components/review_status_list_item.dart
badd +1 moniepoint_loans/lib/src/modules/loan_request/domain/models/ongoing_request/loan_request_response.dart
badd +3 moniepoint_loans/lib/src/modules/review_business_type_information/events/review_residential_address_data_event.dart
badd +24 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/views/business_type_selection_view.dart
badd +7 moniepoint_loans/lib/src/modules/loan_request/domain/models/business_category/business_category.dart
badd +1 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/view_model/business_type_selection_view_model.dart
badd +14 moniepoint_loans/lib/src/modules/review_business_type_information/presentation/states/business_type_selection_ui_state.dart
badd +33 moniepoint_loans/lib/src/modules/select_primary_business/presentation/components/business_selection_list_tile.dart
badd +311 ~/.pub-cache/git/kamona-ui-components-flutter-ee2f434981ed1d28794d6f4dd428a4d7acf2fade/lib/src/pageheader/auto_page.dart
badd +18 ~/.pub-cache/git/pager-09f5e5a12a75e266779778b04f963c1bf8ae4ec8/lib/paging/paging_source.dart
badd +218 ~/.pub-cache/git/pager-09f5e5a12a75e266779778b04f963c1bf8ae4ec8/lib/pager.dart
badd +12 ~/.pub-cache/git/pager-09f5e5a12a75e266779778b04f963c1bf8ae4ec8/lib/paging/paging_state.dart
badd +5 ~/.pub-cache/git/pager-09f5e5a12a75e266779778b04f963c1bf8ae4ec8/lib/paging/remote_mediator.dart
badd +55 moniepoint_loans/lib/src/common/utils/app_shared_preference.dart
badd +4 moniepoint_loans/lib/src/common/components/review_loading_view.dart
badd +16 moniepoint_loans/lib/src/modules/select_business_category/presentation/view_model/select_business_catgory_view_model.dart
badd +61 moniepoint_loans/lib/src/common/router/loans_router.dart
badd +91 moniepoint_loans/lib/src/modules/review_business_address/presentation/pages/business_address/view/business_address_page.dart
badd +1 moniepoint_loans/lib/src/modules/loan_acceptance/presentation/screen/loan_acceptance_screen.dart
badd +1 moniepoint_loans/lib/src/modules/eligibility_check/presentation/views/failed_eligibility_check.dart
badd +101 moniepoint_loans/lib/src/modules/approval_progress/presentation/screen/loan_approval_progress_screen.dart
badd +26 moniepoint_loans/lib/src/modules/approval_progress/presentation/view_model/loan_approval_progess_view_model.dart
badd +51 moniepoint_loans/lib/src/modules/approval_progress/presentation/components/loan_approval_variable_content.dart
badd +51 moniepoint_loans/lib/src/modules/approval_progress/presentation/components/loan_approval_content_item.dart
argglobal
%argdel
$argadd moniepoint_loans/test/modules/review_business_type/view_model/review_business_type_view_model_test.dart
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/pegasus//52596:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/pegasus//52596:/bin/zsh | else | edit term://~/Workspace/moniepoint/pegasus//52596:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/pegasus//52596:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 10001 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 10001
normal! 033|
tabnext
argglobal
if bufexists(fnamemodify("term://~/Workspace/moniepoint/pegasus//21726:/bin/zsh", ":p")) | buffer term://~/Workspace/moniepoint/pegasus//21726:/bin/zsh | else | edit term://~/Workspace/moniepoint/pegasus//21726:/bin/zsh | endif
if &buftype ==# 'terminal'
  silent file term://~/Workspace/moniepoint/pegasus//21726:/bin/zsh
endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5441 - ((1 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5441
normal! 0
tabnext
edit moniepoint_loans/lib/src/modules/login_shell_screen.dart
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
exe 'vert 1resize ' . ((&columns * 37 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 149 + 93) / 187)
argglobal
enew
file fern://drawer:3/file:///Users/stephen.odebiyi/Workspace/moniepoint/pegasus;\$
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
balt moniepoint_loans/lib/src/modules/approval_progress/presentation/screen/loan_approval_progress_screen.dart
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
13
normal! zo
17
normal! zo
18
normal! zo
19
normal! zo
let s:l = 22 - ((21 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 22
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 37 + 93) / 187)
exe 'vert 2resize ' . ((&columns * 149 + 93) / 187)
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
