execute pathogen#infect()

filetype plugin indent on
syntax on
colorscheme blazer

set pastetoggle=<F2>

"syntastic settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:syntastic_puppet_puppetlint_args = "--no-80chars-check --no-class_inherits_from_params_class-check --no-puppet_url_without_modules-check"
let g:syntastic_eruby_ruby_quiet_messages = {'regex': 'possibly useless use of a variable in void context'}
let g:loaded_syntastic_xml_xmllint_checker = 1

"fix tabbing
set tabstop=4 expandtab shiftwidth=4 smarttab

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"number lines setting
set relativenumber
set number

"shows parens match
set showmatch
