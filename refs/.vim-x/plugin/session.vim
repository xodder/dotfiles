if exists("g:loaded_session") || v:version < 704 || &cp
  finish
endif

let g:loaded_session = 1

if !exists('g:session_dir')
  let g:session_dir = "~/.vim/sessions/"
endif

"ensure session-dir exists
if !isdirectory(expand(g:session_dir))
  execute "call mkdir(expand('" . g:session_dir  . "', 'p'))"
endif

"declare command here
command! -bar -bang Session execute session#resolve(<bang>0)

function! session#resolve(bang) abort
  if a:bang
    call session#delete()
  else
    call session#persist()
  endif
endfunction

function! session#persist()
  let b:session_file = s:get_session_file_path()

  execute 'mksession! ' . b:session_file
endfunction

function! session#load()
  let b:session_file = s:get_session_file_path()

  if filereadable(b:session_file)
    execute 'source ' . b:session_file
  endif
endfunction

function! session#delete()
  let b:session_file = s:get_session_file_path()

  if filereadable(b:session_file)
    call delete(b:session_file)
  endif
endfunction

function! s:get_session_file_path()
  let l:paths = split(getcwd(), '/')

  let l:name = len(l:paths) < 2 ? l:paths[-1] : join(l:paths[-2:], '__')
  let l:name = l:name . '.vim'

  return expand(g:session_dir . l:name)
endfunction

augroup session
  autocmd!
  if argc() == 0
    autocmd VimEnter * nested execute session#load()
    " autocmd BufEnter * execute session#persist() 
    autocmd VimLeavePre * execute session#persist()
  endif
augroup END
