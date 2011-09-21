" Vim color file
" Converted from Textmate theme Railscasts Dark using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Railsmate"

hi Cursor  guifg=#000000 guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#515a71 gui=NONE
hi CursorLine  guifg=NONE guibg=#1e1e1e gui=NONE
hi CursorColumn  guifg=NONE guibg=#1e1e1e gui=NONE
hi LineNr  guifg=#7f7c7a guibg=#171717 gui=NONE
hi VertSplit  guifg=#3e3d3c guibg=#3e3d3c gui=NONE
hi MatchParen  guifg=#cc7833 guibg=NONE gui=NONE
hi StatusLine  guifg=#e6e1dc guibg=#3e3d3c gui=bold
hi StatusLineNC  guifg=#e6e1dc guibg=#3e3d3c gui=NONE
hi Pmenu  guifg=#ffffff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#515a71 gui=NONE
" hi IncSearch  guifg=#000000 guibg=#ABD071 gui=NONE
hi Search  guifg=NONE guibg=NONE gui=underline
hi Directory  guifg=#6d9cbe guibg=NONE gui=NONE
hi Folded  guifg=#bc9458 guibg=#171717 gui=NONE

hi Normal  guifg=#e6e1dc guibg=#171717 gui=NONE
hi Boolean  guifg=#6e9cbe guibg=NONE gui=NONE
hi Character  guifg=#6d9cbe guibg=NONE gui=NONE
hi Comment  guifg=#bc9458 guibg=NONE gui=italic
hi Conditional  guifg=#cc7833 guibg=NONE gui=NONE
hi Constant  guifg=#6d9cbe guibg=NONE gui=NONE
hi Define  guifg=#cc7833 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#a5c261 guibg=NONE gui=NONE
hi Function  guifg=#ffc66d guibg=NONE gui=NONE
hi Identifier  guifg=#cc7833 guibg=NONE gui=NONE
hi Keyword  guifg=#cc7833 guibg=NONE gui=NONE
hi Label  guifg=#a5c261 guibg=NONE gui=NONE
hi NonText  guifg=#404040 guibg=#1e1e1e gui=NONE
hi Number  guifg=#a5c261 guibg=NONE gui=NONE
hi Operator  guifg=#cc7833 guibg=NONE gui=NONE
hi PreProc  guifg=#cc7833 guibg=NONE gui=NONE
hi Special  guifg=#e6e1dc guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#292929 gui=NONE
hi Statement  guifg=#cc7833 guibg=NONE gui=NONE
hi StorageClass  guifg=#cc7833 guibg=NONE gui=NONE
hi String  guifg=#a5c261 guibg=NONE gui=NONE
hi Tag  guifg=#e8bf6a guibg=NONE gui=NONE
hi Title  guifg=#e6e1dc guibg=NONE gui=bold
hi Todo  guifg=#bc9458 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#ffffff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffc66d guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=#36842D guibg=NONE gui=NONE
hi rubySymbol  guifg=#6d9cbe guibg=NONE gui=NONE
hi link rubyConstant Type
hi rubyString guifg=#99ad6a guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#a5c261 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#c6b6fe guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#DAD8FF guibg=NONE gui=NONE
hi rubyInclude  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#d0d0ff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#a5c261 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#a5c261 guibg=NONE gui=NONE
hi rubyEscape  guifg=#519f50 guibg=NONE gui=NONE
hi rubyControl  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyException  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#d0d0ff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#da4939 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#da4939 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#da4939 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#da4939 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#ffffff guibg=NONE gui=NONE
hi erubyComment  guifg=#bc9458 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#da4939 guibg=NONE gui=NONE
hi htmlTag  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlEndTag  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlTagName  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlArg  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#6d9cbe guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#cc7833 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#da4939 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#e8bf6a guibg=NONE gui=NONE
hi yamlAnchor  guifg=#d0d0ff guibg=NONE gui=NONE
hi yamlAlias  guifg=#d0d0ff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#a5c261 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#da4939 guibg=NONE gui=NONE
hi cssColor  guifg=#6d9cbe guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#e8bf6a guibg=NONE gui=NONE
hi cssClassName  guifg=#e8bf6a guibg=NONE gui=NONE
hi cssValueLength  guifg=#a5c261 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#a5c261 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE