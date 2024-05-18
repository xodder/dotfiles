let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Workspace/projects/mediasoup-demo
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1795 server/lib/Room.js
badd +7 server/lib/utils.js
badd +8 server/lib/Logger.js
badd +616 server/lib/interactiveServer.js
badd +23 server/lib/interactiveClient.js
badd +4 server/lib/Bot.js
badd +1 server/connect.js
badd +1 server/package.json
badd +1 server/Dockerfile
badd +1 server/run-with-valgrind.sh
badd +51 server/run.sh
badd +539 server/server.js
badd +174 server/.eslintrc.js
badd +11 ~/Library/Caches/typescript/5.2/node_modules/@types/node/repl.d.ts
badd +427 app/gulpfile.js
badd +1 app/resources/face-detector-models/tiny_face_detector_model-weights_manifest.json
badd +1 app/resources/images/body-bg-1.jpg
badd +1 app/resources/js/antiglobal.js
badd +182 app/resources/js/e2e-worker.js
badd +194 app/lib/index.jsx
badd +6 app/lib/deviceInfo.js
badd +114 app/lib/redux/stateActions.js
badd +1 app/lib/redux/requestActions.js
badd +84 app/lib/redux/STATE.md
badd +2331 app/lib/RoomClient.js
badd +11 app/lib/RoomContext.js
badd +32 app/lib/components/Room.jsx
badd +6 app/lib/urlFactory.js
badd +38 app/lib/redux/reducers/producers.js
badd +23 app/lib/components/Peers.jsx
badd +45 app/lib/components/Peer.jsx
badd +4 app/lib/components/PeerView.jsx
badd +4 app/node_modules/babel-plugin-jsx-control-statements/index.d.ts
badd +1 aiortc/README.md
badd +1 aiortc/TODO.md
badd +7 aiortc/src/RoomClient.ts
badd +122 app/lib/components/ChatInput.jsx
badd +237 app/lib/components/Me.jsx
badd +22 app/lib/components/transitions.jsx
badd +24 app/lib/cookiesManager.js
badd +111 app/lib/e2e.js
badd +172 server/config.example.js
argglobal
%argdel
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit app/lib/components/Room.jsx
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
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
exe '2resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe '3resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 86 + 102) / 204)
argglobal
enew
file fern://drawer:1/file:///Users/xtrapel/Workspace/projects/mediasoup-demo;\$
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
balt app/lib/urlFactory.js
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
31
normal! zo
32
normal! zo
33
normal! zo
90
normal! zo
91
normal! zo
98
normal! zo
105
normal! zo
111
normal! zo
118
normal! zo
let s:l = 75 - ((11 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 75
normal! 016|
wincmd w
argglobal
if bufexists(fnamemodify("app/lib/urlFactory.js", ":p")) | buffer app/lib/urlFactory.js | else | edit app/lib/urlFactory.js | endif
if &buftype ==# 'terminal'
  silent file app/lib/urlFactory.js
endif
balt app/lib/components/Room.jsx
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 018|
wincmd w
argglobal
if bufexists(fnamemodify("app/lib/RoomClient.js", ":p")) | buffer app/lib/RoomClient.js | else | edit app/lib/RoomClient.js | endif
if &buftype ==# 'terminal'
  silent file app/lib/RoomClient.js
endif
balt app/lib/redux/stateActions.js
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
64
normal! zo
232
normal! zo
232
normal! zc
255
normal! zo
266
normal! zo
266
normal! zc
275
normal! zo
275
normal! zc
300
normal! zo
300
normal! zc
309
normal! zo
315
normal! zo
317
normal! zo
337
normal! zo
338
normal! zo
368
normal! zo
410
normal! zo
436
normal! zo
437
normal! zo
600
normal! zo
606
normal! zo
608
normal! zo
608
normal! zc
618
normal! zo
618
normal! zc
634
normal! zo
634
normal! zc
644
normal! zo
644
normal! zc
659
normal! zc
666
normal! zo
685
normal! zo
685
normal! zc
701
normal! zo
701
normal! zc
717
normal! zo
721
normal! zc
717
normal! zc
731
normal! zo
731
normal! zc
741
normal! zo
760
normal! zo
760
normal! zc
779
normal! zo
795
normal! zo
858
normal! zo
861
normal! zo
858
normal! zc
779
normal! zc
873
normal! zo
885
normal! zo
873
normal! zc
902
normal! zo
908
normal! zo
902
normal! zc
928
normal! zo
934
normal! zo
928
normal! zc
954
normal! zo
976
normal! zo
978
normal! zo
976
normal! zc
954
normal! zc
1165
normal! zo
1177
normal! zo
1165
normal! zc
1194
normal! zo
1194
normal! zc
1265
normal! zo
1265
normal! zc
1322
normal! zo
1343
normal! zo
1471
normal! zo
1472
normal! zo
1537
normal! zo
1549
normal! zo
1537
normal! zc
1566
normal! zo
1566
normal! zc
1590
normal! zo
1590
normal! zc
1621
normal! zo
1621
normal! zc
1629
normal! zo
1629
normal! zc
1637
normal! zo
1644
normal! zo
1646
normal! zo
1655
normal! zo
1637
normal! zc
1684
normal! zo
1684
normal! zc
1707
normal! zo
1713
normal! zo
1707
normal! zc
1733
normal! zo
1733
normal! zc
1757
normal! zo
1761
normal! zo
1757
normal! zc
1782
normal! zo
1793
normal! zo
1795
normal! zo
1866
normal! zo
1877
normal! zo
1879
normal! zo
1950
normal! zo
1950
normal! zc
1981
normal! zo
1981
normal! zc
2012
normal! zo
2019
normal! zo
2012
normal! zc
2050
normal! zo
2050
normal! zc
2061
normal! zo
2061
normal! zc
2072
normal! zo
2072
normal! zc
2083
normal! zo
2083
normal! zc
2096
normal! zo
2096
normal! zc
2108
normal! zo
2108
normal! zc
2121
normal! zo
2121
normal! zc
2134
normal! zo
2134
normal! zc
2146
normal! zo
2146
normal! zc
2156
normal! zo
2159
normal! zc
2156
normal! zc
2166
normal! zo
2166
normal! zc
2176
normal! zo
2176
normal! zc
2188
normal! zo
2188
normal! zc
2198
normal! zo
2199
normal! zc
2204
normal! zo
2198
normal! zc
2222
normal! zo
2222
normal! zc
2245
normal! zo
2249
normal! zo
2278
normal! zo
2318
normal! zo
2320
normal! zo
2331
normal! zo
2333
normal! zo
2335
normal! zo
2337
normal! zo
2354
normal! zo
2364
normal! zo
2370
normal! zo
2372
normal! zo
2393
normal! zo
2393
normal! zc
2448
normal! zo
2483
normal! zo
2499
normal! zo
2518
normal! zo
2532
normal! zo
2567
normal! zo
2567
normal! zc
2583
normal! zo
2584
normal! zc
2588
normal! zo
2583
normal! zc
2609
normal! zo
2610
normal! zc
2614
normal! zo
2609
normal! zc
2635
normal! zo
2635
normal! zc
let s:l = 347 - ((39 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 347
normal! 033|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe '3resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 86 + 102) / 204)
tabnext
edit server/lib/Room.js
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
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
exe '2resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe '3resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 86 + 102) / 204)
argglobal
enew
file fern://drawer:2/file:///Users/xtrapel/Workspace/projects/mediasoup-demo;\$
balt app/lib/components/PeerView.jsx
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
balt server/config.example.js
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
203
normal! zo
246
normal! zo
246
normal! zc
312
normal! zo
368
normal! zo
370
normal! zo
380
normal! zo
382
normal! zo
574
normal! zo
608
normal! zo
866
normal! zo
868
normal! zo
877
normal! zo
920
normal! zo
923
normal! zo
1639
normal! zo
1653
normal! zo
1682
normal! zo
1683
normal! zo
1685
normal! zo
1774
normal! zo
1775
normal! zo
1831
normal! zo
let s:l = 1654 - ((8 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1654
normal! 030|
wincmd w
argglobal
if bufexists(fnamemodify("server/config.example.js", ":p")) | buffer server/config.example.js | else | edit server/config.example.js | endif
if &buftype ==# 'terminal'
  silent file server/config.example.js
endif
balt server/lib/Room.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
15
normal! zo
33
normal! zo
39
normal! zo
39
normal! zc
64
normal! zo
64
normal! zc
124
normal! zo
let s:l = 30 - ((8 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 30
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("server/server.js", ":p")) | buffer server/server.js | else | edit server/server.js | endif
if &buftype ==# 'terminal'
  silent file server/server.js
endif
balt server/config.example.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
61
normal! zo
95
normal! zo
101
normal! zo
125
normal! zo
125
normal! zc
101
normal! zc
166
normal! zo
178
normal! zo
179
normal! zo
187
normal! zo
195
normal! zo
202
normal! zc
212
normal! zo
216
normal! zo
212
normal! zc
235
normal! zo
235
normal! zc
253
normal! zo
256
normal! zo
261
normal! zo
253
normal! zc
283
normal! zo
286
normal! zo
291
normal! zo
283
normal! zc
313
normal! zo
316
normal! zo
321
normal! zo
313
normal! zc
344
normal! zo
347
normal! zo
352
normal! zo
344
normal! zc
374
normal! zo
377
normal! zo
382
normal! zo
374
normal! zc
402
normal! zo
405
normal! zo
410
normal! zo
402
normal! zc
433
normal! zo
433
normal! zc
455
normal! zo
455
normal! zc
480
normal! zo
493
normal! zo
524
normal! zo
547
normal! zo
560
normal! zo
let s:l = 531 - ((32 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 531
normal! 015|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe '2resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe '3resize ' . ((&lines * 23 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 86 + 102) / 204)
tabnext 2
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
