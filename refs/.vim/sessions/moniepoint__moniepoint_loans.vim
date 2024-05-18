let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/moniepoint/moniepoint_loans
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +62 .gitignore
badd +138 term://~/Workspace/moniepoint/moniepoint_loans//85755:/bin/zsh
badd +1 analysis_options.yaml
badd +1 ios/Flutter/AppFrameworkInfo.plist
badd +1 ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
badd +1 ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
badd +1 ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata
badd +1 ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme
badd +1 ios/Runner.xcodeproj/project.pbxproj
badd +1 ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
badd +1 ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
badd +1 ios/Runner.xcworkspace/contents.xcworkspacedata
badd +1 ios/RunnerTests/RunnerTests.swift
badd +1 ios/.gitignore
badd +1 ios/Flutter/Debug.xcconfig
badd +1 ios/Flutter/flutter_export_environment.sh
badd +1 ios/Flutter/Generated.xcconfig
badd +1 ios/Flutter/Release.xcconfig
badd +1 term://~/Workspace/moniepoint/moniepoint_loans//41151:/bin/zsh
badd +1273 ~/.pub-cache/git/kamona-ui-components-flutter-4c503c8e32ff9e250e1be47b5eb8aa6d19756b4b/lib/src/modals/kamona_bottom_sheet_ext.dart
badd +15 ~/.pub-cache/git/moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/common/io/responses/api_record_response.g.dart
badd +1 ios/Podfile
badd +2 ios/Flutter/Flutter.podspec
badd +49 ios/Runner/Info.plist
badd +1 ios/Runner/Runner-Bridging-Header.h
badd +1 ios/Runner/GeneratedPluginRegistrant.m
badd +1 ios/Runner/GeneratedPluginRegistrant.h
badd +1 ios/Runner/AppDelegate.swift
badd +1 ios/Runner/Base.lproj/LaunchScreen.storyboard
badd +1 ios/Runner/Base.lproj/Main.storyboard
badd +1 ios/Runner.xcworkspace/xcuserdata/stephen.odebiyi.xcuserdatad/UserInterfaceState.xcuserstate
badd +1 build/ios/iphonesimulator/Runner.app/Info.plist
badd +11 lib/moniepoint_loans.dart
badd +2 lib/main.dart
badd +29 lib/src/common/di/dependency_registry.dart
badd +0 ../app_dev_config.json
badd +178 ~/.pub-cache/git/moniepoint-biz-app-module-starter-bf158f1483174abaf6d1a28a39201506d35b1642/lib/presentation/mock/mock_login_shell_screen.dart
badd +18 lib/src/modules/login_shell_screen.dart
badd +0 pubspec.yaml
argglobal
%argdel
argglobal
enew
file fern://drawer:1/file:///Users/stephen.odebiyi/Workspace/moniepoint/moniepoint_loans;\$
balt ios/Flutter/AppFrameworkInfo.plist
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
