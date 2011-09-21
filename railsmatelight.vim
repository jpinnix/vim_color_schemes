" Vim color file
" Converted from Textmate theme Railsmate Light using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Railsmate Light"

hi Cursor  guifg=#ffffff guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#e7e4ff gui=NONE
hi CursorLine  guifg=NONE guibg=#e7e4ff gui=NONE
hi CursorColumn  guifg=NONE guibg=#e7e4ff gui=NONE
hi LineNr  guifg=#b0b0b0 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#e1e1e1 guibg=#e1e1e1 gui=NONE
hi MatchParen  guifg=#e44e22 guibg=NONE gui=NONE
hi StatusLine  guifg=#616161 guibg=#e1e1e1 gui=bold
hi StatusLineNC  guifg=#616161 guibg=#e1e1e1 gui=NONE
hi Pmenu  guifg=#000000 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#e7e4ff gui=NONE
" hi IncSearch  guifg=NONE guibg=#f6c5b6 gui=NONE
hi Search  guifg=NONE guibg=NONE gui=underline
hi Directory  guifg=#3581df guibg=NONE gui=NONE
hi Folded  guifg=#bc9458 guibg=#ffffff gui=NONE

hi Normal  guifg=#616161 guibg=#ffffff gui=NONE
hi Boolean  guifg=#3581df guibg=NONE gui=NONE
hi Character  guifg=#3581df guibg=NONE gui=NONE
hi Comment  guifg=#bc9458 guibg=NONE gui=italic
hi Conditional  guifg=#e44e22 guibg=NONE gui=NONE
hi Constant  guifg=#3581df guibg=NONE gui=NONE
hi Define  guifg=#e44e22 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#a5c261 guibg=NONE gui=NONE
hi Function  guifg=#f09c20 guibg=NONE gui=NONE
hi Identifier  guifg=#e44e22 guibg=NONE gui=NONE
hi Keyword  guifg=#e44e22 guibg=NONE gui=NONE
hi Label  guifg=#7ab618 guibg=NONE gui=NONE
hi NonText  guifg=#404040 guibg=#F5F5F5 gui=NONE
hi Number  guifg=#a5c261 guibg=NONE gui=NONE
hi Operator  guifg=#e44e22 guibg=NONE gui=NONE
hi PreProc  guifg=#e44e22 guibg=NONE gui=NONE
hi Special  guifg=#616161 guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#F5F5F5 gui=NONE
hi Statement  guifg=#e44e22 guibg=NONE gui=NONE
hi StorageClass  guifg=#e44e22 guibg=NONE gui=NONE
hi String  guifg=#7ab618 guibg=NONE gui=NONE
hi Tag  guifg=#ebbb0a guibg=NONE gui=NONE
hi Title  guifg=#616161 guibg=NONE gui=bold
hi Todo  guifg=#bc9458 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#000000 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi rubyFunction  guifg=#f09c20 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=#00AB35 guibg=NONE gui=NONE
hi rubySymbol  guifg=#3581df guibg=NONE gui=NONE
hi link rubyConstant Type
hi rubyString guifg=#ABD071 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#7ab618 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#8162ce guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#8162ce guibg=NONE gui=NONE
hi rubyInclude  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red #e44e22
hi rubyGlobalVariable  guifg=#8162ce guibg=NONE gui=NONE
hi rubyRegexp  guifg=#7ab618 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#7ab618 guibg=NONE gui=NONE
hi rubyEscape  guifg=#299629 guibg=NONE gui=NONE
hi rubyControl  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi rubyException  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi rubyPseudoVariable  guifg=#8162ce guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi rubyRailsARMethod  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi rubyRailsRenderMethod  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi rubyRailsMethod  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi erubyDelimiter  guifg=#000000 guibg=NONE gui=NONE
hi erubyComment  guifg=#bc9458 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#00D8E9 guibg=NONE gui=NONE "Orange-red
hi htmlTag  guifg=#ebbb0a guibg=NONE gui=NONE
hi htmlEndTag  guifg=#ebbb0a guibg=NONE gui=NONE
hi htmlTagName  guifg=#ebbb0a guibg=NONE gui=NONE
hi htmlArg  guifg=#ebbb0a guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#3581df guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#e44e22 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#e44e22 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ebbb0a guibg=NONE gui=NONE
hi yamlAnchor  guifg=#8162ce guibg=NONE gui=NONE
hi yamlAlias  guifg=#8162ce guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#7ab618 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#e44e22 guibg=NONE gui=NONE
hi cssColor  guifg=#3581df guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ebbb0a guibg=NONE gui=NONE
hi cssClassName  guifg=#ebbb0a guibg=NONE gui=NONE
hi cssValueLength  guifg=#a5c261 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#7ab618 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE