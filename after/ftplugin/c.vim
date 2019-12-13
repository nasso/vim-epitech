" Vim sources ftplugin scripts for c too for cpp files. What a good idea! Or is it?
if (&ft != 'c')
    finish
endif

filetype plugin indent on

setlocal cindent
execute "setlocal colorcolumn=" . join(range(81,999), ',')
setlocal comments=s:/*,m:**,ex:*/
setlocal list
setlocal listchars=tab:··
setlocal tabstop=4
setlocal softtabstop=0
setlocal expandtab
setlocal shiftwidth=4

let c_space_errors = 1
