let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +0 ~/.config/coc/extensions/node_modules/coc-prettier/lib/index.js
argglobal
%argdel
edit ~/.config/coc/extensions/node_modules/coc-prettier/lib/index.js
argglobal
balt ~/.config/coc/extensions/node_modules/coc-prettier/lib/index.js
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
3863
normal! zo
4085
normal! zo
4094
normal! zo
4097
normal! zo
4112
normal! zo
4115
normal! zo
4118
normal! zo
4127
normal! zo
4129
normal! zo
4133
normal! zo
4145
normal! zo
4167
normal! zo
4173
normal! zo
4202
normal! zo
4221
normal! zo
4281
normal! zo
4344
normal! zo
4345
normal! zo
4389
normal! zo
4436
normal! zo
4439
normal! zo
4439
normal! zo
4444
normal! zo
4449
normal! zo
4449
normal! zo
4454
normal! zo
4457
normal! zo
4457
normal! zo
4469
normal! zo
4470
normal! zo
4470
normal! zo
4480
normal! zo
4444
normal! zo
4449
normal! zo
4449
normal! zo
4454
normal! zo
4457
normal! zo
4457
normal! zo
4469
normal! zo
4470
normal! zo
4470
normal! zo
4506
normal! zo
4480
normal! zo
4522
normal! zo
4533
normal! zo
4548
normal! zo
4569
normal! zo
4576
normal! zo
4577
normal! zo
4614
normal! zo
4638
normal! zo
4644
normal! zo
4644
normal! zo
4644
normal! zo
4490
normal! zo
4495
normal! zo
4495
normal! zo
4506
normal! zo
4522
normal! zo
4533
normal! zo
4548
normal! zo
4569
normal! zo
4576
normal! zo
4577
normal! zo
4614
normal! zo
4638
normal! zo
4644
normal! zo
4644
normal! zo
4644
normal! zo
4660
normal! zo
4665
normal! zo
4706
normal! zo
4707
normal! zo
4710
normal! zo
4716
normal! zo
4725
normal! zo
4758
normal! zo
4828
normal! zo
4856
normal! zo
4872
normal! zo
4907
normal! zo
4917
normal! zo
4927
normal! zo
4938
normal! zo
4950
normal! zo
4964
normal! zo
5015
normal! zo
5023
normal! zo
5025
normal! zo
5025
normal! zo
5025
normal! zo
5039
normal! zo
4660
normal! zo
4665
normal! zo
4706
normal! zo
4707
normal! zo
4710
normal! zo
4716
normal! zo
4725
normal! zo
4758
normal! zo
4828
normal! zo
4856
normal! zo
4872
normal! zo
4907
normal! zo
4917
normal! zo
4927
normal! zo
4938
normal! zo
4950
normal! zo
4964
normal! zo
5015
normal! zo
5023
normal! zo
5025
normal! zo
5025
normal! zo
5025
normal! zo
5039
normal! zo
5047
normal! zo
let s:l = 4439 - ((14 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 4439
normal! 017|
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
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
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
