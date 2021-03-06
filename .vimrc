filetype indent plugin on
 

syntax on
execute pathogen#infect()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1 
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_remove_include_errors = 1 
let g:syntastic_cpp_compiler_options = '-std=c++11 -stdlib=libc++' 
