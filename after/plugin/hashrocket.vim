" vim:set ft=vim et tw=78 sw=2:

if exists('g:afterloaded_hashrocket')
  finish
endif
let g:afterloaded_hashrocket = 1

if ! exists(":Q")
  command! Q :quit
endif
