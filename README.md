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
    :Tryit rb<CR>
    :Tryit<CR>
    :'<,'>Tryit<CR>

Configuration
-----------------------------------------------------------------
    let g:tryit_dir = "$HOME/.vim/tryit"
    nmap  T <Plug>(tryit-this)
    xmap  T <Plug>(tryit-this)
    nmap  <Space>t <Plug>(tryit-ask)
    xmap  <Space>t <Plug>(tryit-ask)
