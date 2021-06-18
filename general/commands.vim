" Allow ACK in vim
if executable('ag')
 let g:ackprg = 'ag --vimgrep'
endif
" Add TODO command
command Todo Ack! 'TODO\|FIXME'
