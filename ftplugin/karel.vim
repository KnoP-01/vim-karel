" Fanuc Karel file type plugin for Vim
" Language: KAREL
" Maintainer: Patrick Meiser-Knosowski <knosowski@graeffrobotics.de>
" Credits:    Kirill Morozov
" Version: 1.0.1
" Last Change: 28. Jan 2026
"
" Suggestions of improvement are very welcome. Please email me!
"
" ToDo's {{{
" }}} ToDo's

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let s:keepcpo = &cpo
set cpo&vim

setlocal comments=:--
setlocal commentstring=--\ %s
setlocal suffixesadd+=.kl,.KL

" indent settings
setlocal softtabstop=2         " 4 spaces per tab key pressed
setlocal shiftwidth=2          " 4 spaces per indent level
setlocal expandtab             " use spaces instead of tab
setlocal shiftround
setlocal autoindent

let b:undo_ftplugin = "setlocal com< cms< sua< sts< sw< et< sr< ai<"

let &cpo = s:keepcpo
unlet s:keepcpo

" vim:sw=2 sts=2 et fdm=marker
