" File: tryit.vim
" Author: t9md <taqumd@gmail.com>
" Version: 1.0
" WebPage: http://github.com/t9md/vim-tryit.git
" License: BSD
"=============================================================================

" GUARD: {{{
"============================================================
if exists('g:tryit_dev')
  unlet! g:loaded_tryit
endif
if exists('g:loaded_tryit')
  finish
endif
let g:loaded_tryit = 1

let s:old_cpo = &cpo
set cpo&vim
" }}}


" Variable: {{{
"============================================================
if !exists("g:tryit_dir")
  let g:tryit_dir = "$HOME/.vim/tryit"
endif
if !exists('g:tryit_debug')
  let g:tryit_debug = 0
endif
if !exists("g:tryit_ft_tbl")
  let g:tryit_ft_tbl = {}
endif
"}}}

" Keymap: {{{
"============================================================
nnoremap <silent> <Plug>(tryit-this) :Tryit<CR>
xnoremap <silent> <Plug>(tryit-this) :Tryit<CR>

nnoremap <silent> <Plug>(tryit-ask)  :TryitAsk<CR>
xnoremap <silent> <Plug>(tryit-ask)  :TryitAsk<CR>
"}}}

" Command: {{{
"============================================================
command! -nargs=? -range Tryit    :call tryit#do(<count>,<line1>,<line2>,<q-args>)
command! -nargs=? -range TryitAsk :call tryit#ask(<count>,<line1>,<line2>)
" }}}

let &cpo = s:old_cpo
" vim: set fdm=marker:
