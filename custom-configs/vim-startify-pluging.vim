"===============================================================================
" Plugin source
"===============================================================================
"mhinz/vim-startify"

"===============================================================================
" Plugin Configurations
"===============================================================================
" Highlight the acsii banner with green font
hi StartifyHeader ctermfg=76
" Don't change the directory when opening a recent file with a shortcut
let g:startify_change_to_dir = 0
" Set the contents of the banner
let g:startify_custom_header = [
            \ '',
            \ '',
            \ '             ____.               ________        __ ___________.__                 ______ ________     ',
            \ '            |    | ____   ____  /  _____/  _____/  |\_   _____/|  |   ______  _  _/  __  \\_____  \    ',
            \ '            |    |/  _ \_/ __ \/   \  ___ /  _ \   __\    __)  |  |  /  _ \ \/ \/ >      <  _(__  <    ',
            \ '        /\__|    (  <_> )  ___/\    \_\  (  <_> )  | |     \   |  |_(  <_> )     /   --   \/       \   ',
            \ '        \________|\____/ \___  >\______  /\____/|__| \___  /   |____/\____/ \/\_/\______  /______  /   ',
            \ '                             \/        \/                \/                             \/       \/    ',
            \ '',
            \]
" List recently used files using viminfo.
let g:startify_show_files = 1
" The number of files to list.
let g:startify_show_files_number = 10
" A list of files to bookmark. Always shown
let g:startify_bookmarks = [ '~/.vimrc' ]

"===============================================================================
" Plugin Keymappings
"===============================================================================
" N/A

"===============================================================================
" Unite Keymap Menu Item(s)
"===============================================================================
" N/A
