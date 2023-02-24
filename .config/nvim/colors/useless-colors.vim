set background=dark

hi clear
let g:colors_name = 'useless-colors'

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
endif
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi Normal guifg=#cccccc guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#40ffff guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffff60 guibg=NONE gui=bold cterm=NONE
hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#60ff60 guibg=NONE gui=bold cterm=NONE
hi Special guifg=#ffffff  guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
hi Todo guifg=#ffff00 guibg=#000000 gui=reverse cterm=reverse
hi Folded guifg=#00cdcd guibg=#3a3a3a gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#a9a9a9 gui=bold cterm=NONE
hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffff00 guibg=#666666 gui=NONE cterm=NONE
hi SignColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=#cccccc guibg=#8b0000 gui=NONE cterm=NONE
hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 gui=bold cterm=NONE
hi lCursor guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=bold
hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffff00 guibg=#000000 gui=reverse cterm=reverse
hi IncSearch guifg=#00cd00 guibg=#000000 gui=reverse cterm=reverse
hi NonText guifg=#0000ff guibg=NONE gui=bold cterm=NONE
hi EndOfBuffer guifg=#666666 guibg=NONE gui=bold cterm=NONE 
hi ErrorMsg guifg=#ffffff guibg=#cd0000 gui=NONE cterm=NONE 
hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE 
hi LineNr guifg=#7f7f7f guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
hi Question guifg=#00ff00 guibg=NONE gui=bold cterm=bold
hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=underline
hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#cdcd00 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#5c5cff guibg=NONE guisp=#5c5cff gui=undercurl cterm=underline
hi SpellLocal guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi SpellRare guifg=#00ffff guibg=NONE guisp=#00ffff gui=undercurl cterm=underline
hi StatusLine guifg=#ffffff guibg=#0000ee gui=bold cterm=bold
hi StatusLineNC guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi VertSplit guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi TabLine guifg=#ffffff guibg=#7f7f7f gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 gui=reverse cterm=reverse
hi TabLineSel guifg=#cccccc guibg=#000000 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
hi Pmenu guifg=fg guibg=#303030 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#bebebe gui=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE
