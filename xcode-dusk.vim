"Vim color scheme
"
"" Name:        xcode-dusk.vim
" Maintainer:  Alex Brausewetter - http://github.com/xoob
" " License:     public domain
" "
" " A GUI only port of the 'Dusk' theme from Xcode 4 to Vim.
" "
" " Color Scheme Overview:
" "   :ru syntax/hitest.vim
" "
"
" set background=dark
"
" hi clear
"
" if exists("syntax_on")
"   syntax reset
"   endif
"
"   let g:colors_name = "xcode-dusk"
"
"   "
"   " Text
"   "
"
"   hi Normal                    guifg=#dadbdf guibg=#1e2028
"   hi CursorLine                              guibg=#2c2e3a
"   hi CursorColumn                            guibg=#2c2e3a
"   hi Visual                                  guibg=#7e7e60
"
"   hi LineNr                    guifg=#373b41
"   hi NonText                   guifg=#373b41
"   hi SpecialKey                guifg=#373b41
"
"   hi Search                    guifg=#1e2028 guibg=#f0c674
"
"   hi Error                     guifg=#ffffff guibg=#db2c38
"   hi ErrorMsg                  guifg=#ffffff guibg=#db2c38
"
"   hi Underlined                guifg=#1919d1
"
"   hi Title            gui=bold guifg=#786dc4
"   hi Directory                 guifg=#00a0ff
"
"   hi StatusLine       gui=bold guifg=#1e2028 guibg=#666666
"   hi StatusLineNC     gui=NONE guifg=#1e2028 guibg=#666666
"   hi VertSplit        gui=NONE guifg=#666666 guibg=#666666
"
"   hi Pmenu                     guifg=#aaaaaa guibg=#373b41
"   hi PmenuSel                  guifg=#373b41 guibg=#00a0ff
"
"   "
"   " Common Syntax
"   "
"
"   hi Comment                   guifg=#41b645
"   hi SpecialComment            guifg=#41b645
"   hi Todo                      guifg=#1e2028 guibg=#41b645
"
"   hi String                    guifg=#db2c38
"   hi Character                 guifg=#db2c38
"   hi Number                    guifg=#786dc4
"   hi Float                     guifg=#786dc4
"
"   hi Statement        gui=NONE guifg=#b21889
"   hi Type             gui=NONE guifg=#b21889
"   hi Boolean                   guifg=#b21889
"
"   hi Identifier                guifg=#eeeeee
"   hi Function                  guifg=#83c057
"
"   hi Special                   guifg=#acadb1
"   hi Operator                  guifg=#acadb1
"
"   hi PreProc                   guifg=#c77c48
"   hi Constant                  guifg=#c77c48
"
"   hi StdLibIdentifier          guifg=#00a0ff
"   hi Attribute                 guifg=#3f5874
"
"   "
"   " PHP
"   "
"
"   hi link Delimiter                       Statement
"   hi link phpDefine                       Statement
"   hi link phpConditional                  Statement
"   hi link phpComparison                   Statement
"
"   hi link phpMemberSelector               Normal
"   hi link phpMagicMethods                 Normal
"
"   hi link phpFunctions                    Constant
"   hi link phpClasses                      Constant
"   hi link phpSpecial                      Constant
"   hi link phpSpecialFunction              Constant
"
"   hi link phpVarSelector                  Identifier
"   hi link phpMethodsVar                   Identifier
"
"   hi link phpParent                       Special
"   hi link phpMemberSelector               Operator
"
"   " 'None' is defined in syn/php.vim. Should be 'phpQuote'
"   hi link None                            String
"
"   "
"   " NERDTree
"   "
"
"   hi link NERDTreeCWD                     Directory
"   hi link NERDTreeDirSlash                Directo"
