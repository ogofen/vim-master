" Vim Syntax Highlighting File
" 
" Log syntax
"
" Extra: This is to copy the vi clone elvis on its
"        syntax highlighting.
"
" Maintainer: Ori Gofen<ogofen@redhat.com>
"
" Comment: This works well with the default log.vim
"          that comes with vim6.x.  It basically 
"          overrides the very bright colors it uses
"          and uses simple white for highlighting 
"          key words and types in the C language.
"          If you're using Eterm, uncomment the 
"          Normal line specified below.



" Eterm users, uncomment the line below
" hi Normal ctermfg=grey

hi Error ctermfg=red
hi File ctermfg=
hi class ctermfg=cyan
hi Command ctermfg=green
hi Ok ctermfg=white
hi Regular ctermfg=yellow


match Command /getReadDelay _getDiskStats _getDiskLatency reloadlvs/
" EOF for Dean's Elvis like highlighting
