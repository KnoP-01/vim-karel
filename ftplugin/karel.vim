" Fanuc Karel file type plugin for Vim
" Language: KAREL
" Maintainer: Patrick Meiser-Knosowski <knosowski@graeffrobotics.de>
" Credits:    Kirill Morozov
" Version: 1.0.1
" Last Change: 28. May 2026
"
" Suggestions of improvement are very welcome. Please email me!
"

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal comments=:--
setlocal commentstring=--\ %s
setlocal suffixesadd+=.kl,.KL,.ls,.LS

let b:undo_ftplugin = "setlocal com< cms< sua<"
