What is this?
==================================
tryit.vim is minimal utility for

  * open scratch(=sandbox) file to try idea in that file.

That's it!

Setting
-----------------------------------------------------------------

    " Required
    let g:tryit_dir = "$HOME/.vim/tryit"

Usage
-----------------------------------------------------------------
    :TryIt rb<CR>
    :TryIT<CR>
    :'<,'>TryItSelection<CR>

Keymap Example
-----------------------------------------------------------------
     let mapleader = ","
     nnoremap <silent> <Leader>T  :TryIt 
     nnoremap <silent> <Leader>t  :TryIt<CR>
     vnoremap <silent> <Leader>t  :TryItSelection<CR>
