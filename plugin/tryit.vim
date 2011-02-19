" File: tryit.vim
" Author: t9md <taqumd@gmail.com>
" Version: 1.0
" WebPage: http://github.com/t9md/vim-tryit.git
" License: BSD
" Usage:

"for line continuation - i.e dont want C in &cpo
let s:old_cpo = &cpo
set cpo&vim

" Main
"=================================================================
let s:ft_ext_dict = {
            \ 'perl': 'pl',
            \ 'ruby': 'rb',
            \ 'python': 'py',
            \ 'javascript': 'js',
            \ }

function! g:TryIt(mode, ...) range
    unlet! ext
    " try determine ext
    let query = !empty(a:1) ? a:1 :
                \ !empty(&ft) ?
                \ &ft :
                \ input("Filetype: ")

    let base = "tryit"
    let fname = s:determineFileName(base, query)

    if a:mode == 'v'
        let selection = getline(a:firstline, a:lastline)
    endif

    let tryit_file = g:tryit_dir . "/" . fname
    if s:select_bufferwin(tryit_file) == -1
        " if s:select_bufferwin(fnamemodify(tryit_file, ':t')) == -1
        execute 'belowright split ' . tryit_file
    endif

    if a:mode == 'v'
        call append(0, selection)
        let cmd = "normal! ggV".(len(selection)-1)."jo"
        execute cmd
    endif
endfunction

function! s:select_bufferwin(bufname)
    let expanded = expand(a:bufname)
    let canonical_bufname = fnamemodify(expanded, ':p:~')
    let winno = bufwinnr(canonical_bufname)
    if winno != -1
        execute winno . ':wincmd w'
    endif
    " echo winno
    return winno
endfunction

function! s:determineFileName(base, query)
    let ext   = get(s:ft_ext_dict, a:query, a:query)
    let fname = !empty(ext) ? a:base . "." . ext : a:base
    return fname
endfunction

" Create command
"=================================================================
command! -nargs=? -range TryIt :call g:TryIt('n',<q-args>)
command! -nargs=? -range TryItSelection :<line1>,<line2>call g:TryIt('v',<q-args>)

let &cpo = s:old_cpo

"reset &cpo back to users setting
let &cpo = s:old_cpo
