" Vim color file - Crystallite3
" Generated by http://bytefluent.com/vivify 2015-01-22
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Crystallite"

hi IncSearch guifg=#ffffff guibg=#1c303b guisp=#1c303b gui=bold,underline ctermfg=15 ctermbg=237 cterm=bold,underline
hi WildMenu guifg=#000000 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
hi Typedef guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=BOLD
hi Title guifg=#5cacee guibg=#000000 guisp=#000000 gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi Folded guifg=#999999 guibg=#003366 guisp=#003366 gui=NONE ctermfg=246 ctermbg=17 cterm=NONE
hi PreCondit guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#ccccff guibg=#000000 guisp=#000000 gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#1a1a1a guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=234 ctermbg=66 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#87cefa guibg=#0f0f0f guisp=#0f0f0f gui=NONE ctermfg=117 ctermbg=233 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#e0ffff guibg=#d74141 guisp=#d74141 gui=NONE ctermfg=195 ctermbg=167 cterm=NONE
hi ErrorMsg guifg=#ffffe0 guibg=#b22222 guisp=#b22222 gui=NONE ctermfg=230 ctermbg=124 cterm=NONE
hi Ignore guifg=#777777 guibg=#000000 guisp=#000000 gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#0f0f0f guisp=#0f0f0f gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
hi Identifier guifg=#009acd guibg=#000000 guisp=#000000 gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
"hi SpecialChar -- no settings --
hi Conditional guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=BOLD ctermfg=50 ctermbg=NONE cterm=BOLD
hi StorageClass guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Todo guifg=#00ff40 guibg=#121212 guisp=#121212 gui=NONE ctermfg=47 ctermbg=233 cterm=NONE
hi Special guifg=#f5ffa8 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8db6cd guibg=#0f0f0f guisp=#0f0f0f gui=NONE ctermfg=110 ctermbg=233 cterm=NONE
hi StatusLine guifg=#ff0000 guibg=#303030 guisp=#303030 gui=NONE ctermfg=196 ctermbg=236 cterm=NONE
hi Normal guifg=#c9c9c9 guibg=#000000 guisp=#000000 gui=NONE ctermfg=251 ctermbg=0 cterm=NONE
hi Label guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
hi Search guifg=#ff0000 guibg=#474747 guisp=#474747 gui=NONE ctermfg=196 ctermbg=238 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
hi Statement guifg=#177cff guibg=#000000 guisp=#000000 gui=bold ctermfg=27 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#056b00 guibg=#050505 guisp=#050505 gui=NONE ctermfg=22 ctermbg=232 cterm=NONE
hi Character guifg=#c34a2c guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#ff2600 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Boolean guifg=#72a5ee guibg=#000000 guisp=#000000 gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Operator guifg=#bb00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#f4bb7e guibg=#000000 guisp=#000000 gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#b22222 guibg=#000000 guisp=#000000 gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#e0ffff guibg=#4682b4 guisp=#4682b4 gui=NONE ctermfg=195 ctermbg=67 cterm=NONE
hi DiffDelete guifg=#e0ffff guibg=#7e354d guisp=#7e354d gui=NONE ctermfg=195 ctermbg=95 cterm=NONE
hi ModeMsg guifg=#4682b4 guibg=#000000 guisp=#000000 gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Function guifg=#ff8c00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#b0d0e0 guibg=#305070 guisp=#305070 gui=NONE ctermfg=152 ctermbg=60 cterm=NONE
hi PreProc guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#36648b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#bf9261 guibg=#000000 guisp=#000000 gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#000000 guibg=#999999 guisp=#999999 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi Exception guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Keyword guifg=#00ffff guibg=#000000 guisp=#000000 gui=bold ctermfg=14 ctermbg=NONE cterm=bold
hi Type guifg=#00ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=39 ctermbg=NONE cterm=BOLD
hi DiffChange guifg=#cc3300 guibg=#103040 guisp=#103040 gui=NONE ctermfg=166 ctermbg=23 cterm=NONE
hi Cursor guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffe0 guibg=#b22222 guisp=#b22222 gui=NONE ctermfg=230 ctermbg=124 cterm=NONE
hi PMenu guifg=#1a1a1a guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=234 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#63b8ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi Constant guifg=#99ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
"hi Tag -- no settings --
hi String guifg=#a6ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=BOLD ctermfg=50 ctermbg=NONE cterm=BOLD
"hi SpellBad -- no settings --
hi CTagsClass guifg=#19a3e8 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Directory guifg=#20b2aa guibg=#000000 guisp=#000000 gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Structure guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Macro guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=#e0ffff guibg=#7e354d guisp=#7e354d gui=NONE ctermfg=195 ctermbg=95 cterm=NONE
"hi TabLine -- no settings --
hi cursorim guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi clear -- no settings --
"hi tagname guifg=#a7a7a7 guibg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=32 cterm=NONE
" begin: manual syntax settings
" PYTHON
hi pythonInclude ctermfg=129 guifg=#af00ff
hi pythonRepeat ctermfg=44 guifg=#00d7d7 cterm=BOLD
"hi pythonConditional ctermfg=50 cterm=BOLD
hi pythonbuiltin ctermfg=202 guifg=#ff5f00 cterm=BOLD
" PASCAL
hi pascalOperator ctermfg=25 guifg=#005faf cterm=BOLD
hi pascalPredefined ctermfg=250 guifg=#bcbcbc cterm=UNDERLINE
" JAVA
hi javaexternal ctermfg=129 guifg=#af00ff cterm=BOLD
hi javascopedecl ctermfg=198 guifg=#ff0087 cterm=BOLD
hi javaclassdecl ctermfg=39 guifg=#00afff cterm=BOLD
hi javaStorageClass ctermfg=34 guifg=#00af00 cterm=BOLD
hi javaBoolean ctermfg=118 guifg=#87ff00 cterm=BOLD
hi javaAnnotation ctermfg=11 guifg=#ffff00 cterm=NONE
hi javaElementType ctermfg=39 guifg=#00afff cterm=BOLD
"hi javaParenT ctermfg=11 cterm=BOLD
hi javatypedef ctermfg=39 guifg=#00afff cterm=NONE
hi javaConstant ctermfg=94 guifg=#875f00 cterm=BOLD
hi javaexceptions ctermfg=50 guifg=#00ffd7 cterm=BOLD
" C/C++
hi cInclude ctermfg=129 guifg=#af00ff cterm=BOLD
hi cIncluded ctermfg=37 guifg=#00afaf cterm=UNDERLINE
hi cPreCondit ctermfg=199 guifg=#ff00af cterm=NONE
hi cDefine ctermfg=99 guifg=#875fff cterm=BOLD
hi cStorageClass ctermfg=34 guifg=#00af00 cterm=BOLD
" CMake
hi cmakeStatement ctermfg=74 guifg=#5fafd7 cterm=BOLD
hi cmakeVariableValue ctermfg=198 guifg=#ff0087 cterm=NONE
hi cmakeArguments ctermfg=40 guifg=#00d700 cterm=NONE
" SH
hi shVariable ctermfg=198 guifg=#ff0087 cterm=NONE
hi shCommandSub ctermfg=222 guifg=#ffd787 cterm=NONE
hi shStatement ctermfg=32 guifg=#0087d7 cterm=BOLD
hi shTestOpr ctermfg=129 guifg=#af00ff cterm=BOLD
hi shRange ctermfg=226 guifg=#ffff00 cterm=BOLD
hi shOption ctermfg=119 guifg=#87ff5f cterm=NONE
hi shDeref ctermfg=166 guifg=#d75f00 cterm=NONE
hi shCmdSubRegion ctermbg=232 guibg=#080808 cterm=NONE
hi shFor ctermbg=232 guibg=#080808 cterm=NONE
" HTML
hi htmltagname ctermbg=232 ctermfg=32 guibg=#080808 guifg=#0087d7 cterm=NONE
hi htmlspecialtagname ctermbg=232 ctermfg=51 guibg=#080808 guifg=#00ffff cterm=BOLD
hi htmlH1 ctermfg=15 guifg=#ffffff ctermbg=NONE cterm=NONE
hi htmlarg ctermfg=128 guifg=#af00d7 ctermbg=NONE cterm=BOLD
hi htmlValue ctermfg=46 guifg=#00ff00 ctermbg=NONE cterm=NONE
hi htmlEvent ctermfg=93 guifg=#8700ff ctermbg=NONE cterm=BOLD
hi htmlEventDQ ctermfg=46 guifg=#00ff00 ctermbg=NONE cterm=NONE
hi htmlTitle ctermfg=15 guifg=#ffffff ctermbg=NONE cterm=NONE
" CSS
hi cssclassname ctermfg=198 guifg=#ff0087 cterm=BOLD
hi cssidentifier ctermfg=198 guifg=#ff0087 cterm=BOLD
hi csstagname ctermfg=32 guifg=#0087d7 cterm=BOLD
hi cssPseudoClassId ctermfg=185 guifg=#d7d75f cterm=NONE
hi cssDimensionProp ctermfg=37 guifg=#00afaf cterm=NONE
hi cssAttrRegion ctermfg=118 guifg=#87ff00 cterm=NONE
hi cssBorderProp ctermfg=37 guifg=#00afaf cterm=NONE
hi cssfontprop ctermfg=37 guifg=#00afaf cterm=NONE
hi csstextprop ctermfg=37 guifg=#00afaf cterm=NONE
hi cssBackgroundProp ctermfg=37 guifg=#00afaf cterm=NONE
hi cssPositioningProp ctermfg=37 guifg=#00afaf cterm=NONE
hi cssuiprop ctermfg=37 guifg=#00afaf cterm=NONE
" JAVASCRIPT
hi javaScriptIdentifier ctermfg=198 guifg=#ff0087 cterm=BOLD
hi javaScriptFunction ctermfg=34 guifg=#00af00 cterm=BOLD
hi javaScriptRepeat ctermfg=39 guifg=#00afff cterm=BOLD
hi javaScriptConditional ctermfg=39 guifg=#00afff cterm=BOLD
hi javaScriptGlobal ctermfg=167 guifg=#d75f5f cterm=NONE
hi javaScriptMember ctermfg=167 guifg=#d75f5f cterm=NONE
hi javaScriptMessage ctermfg=128 guifg=#af00d7 cterm=NONE
hi javaScriptStatement ctermfg=128 guifg=#af00d7 cterm=NONE
hi javaScriptBraces ctermfg=166 guifg=#d75f00 cterm=NONE
hi javaScriptStringD ctermfg=118 guifg=#87ff00 ctermbg=232 cterm=NONE
hi javaScriptStorageClass ctermfg=34 guifg=#00af00 cterm=BOLD
" PHP
hi phpDefine ctermfg=34 guifg=#00af00 cterm=BOLD
hi phpStructure ctermfg=129 guifg=#af00ff cterm=BOLD
hi phpStringSingle ctermfg=11 guifg=#ffff00 ctermbg=234
hi phpStringDouble ctermfg=46 guifg=#00ff00 ctermbg=234
hi phpOperator ctermfg=15 guifg=#ffffff cterm=BOLD
hi phpvarselector ctermfg=15 guifg=#ffffff cterm=NONE
hi phpidentifier ctermfg=14 guifg=#00ffff cterm=NONE
hi phpRepeat ctermfg=200 guifg=#ff00d7 cterm=BOLD
hi phpStatement ctermfg=200 guifg=#ff00d7 cterm=BOLD
hi phpFunctions ctermfg=208 guifg=#ff8700 cterm=BOLD
hi phpMethodsVar ctermfg=208 guifg=#ff8700 cterm=BOLD
hi phpFunction ctermfg=208 guifg=#ff8700 cterm=BOLD
hi phpKeyword ctermfg=197 guifg=#ff005f cterm=BOLD
hi phpType ctermfg=226 guifg=#ffff00 cterm=BOLD
hi phpBoolean ctermfg=63 guifg=#5f5fff cterm=BOLD
hi phpClass ctermfg=39 guifg=#00afff cterm=BOLD
hi phpParent ctermfg=249 guifg=#b2b2b2 cterm=NONE
hi phpStorageClass ctermfg=27 guifg=#005fff cterm=BOLD
" MySQL
hi mySqlKeyword ctermfg=200 guifg=#ff00d7 cterm=BOLD
hi mySqlOperator ctermfg=27 guifg=#005fff cterm=BOLD
hi mySqlKeyword ctermfg=200 guifg=#ff00d7 cterm=BOLD
" VIM Highlight
hi vimHighlight ctermfg=27 guifg=#005fff cterm=BOLD
hi vimHiGroup ctermfg=197 guifg=#ff005f cterm=NONE
hi vimHiCtermFgBg ctermfg=34 guifg=#00af00 cterm=BOLD
hi vimHiCterm ctermfg=34 guifg=#00af00 cterm=BOLD
hi vimHiGuiFgBg ctermfg=34 guifg=#00af00 cterm=BOLD
hi vimHiGui ctermfg=34 guifg=#00af00 cterm=BOLD
hi vimHiAttrib ctermfg=38 guifg=#00afd7 cterm=BOLD
hi vimHiNmbr ctermfg=172 guifg=#d78700 cterm=NONE
hi vimHiGuiRgb ctermfg=226 guifg=#ffff00 cterm=UNDERLINE
" VIM Command
hi vimCommand ctermfg=27 guifg=#005fff cterm=BOLD
hi vimOption ctermfg=197 guifg=#ff005f cterm=NONE
hi vimFuncName ctermfg=166 guifg=#d75f00 cterm=NONE
hi vimSynType ctermfg=51 guifg=#00ffff cterm=NONE
" RUST
hi rustKeyword ctermfg=14 guifg=#00ffff cterm=BOLD
hi rustExternCrate ctermfg=200 guifg=#ff00d7 cterm=BOLD
hi rustStorage ctermfg=14 guifg=#00ffff cterm=BOLD
hi rustModPath ctermfg=37 guifg=#00afaf cterm=UNDERLINE
hi rustMacro ctermfg=197 guifg=#ff005f cterm=NONE
hi rustTrait ctermfg=200 guifg=#ff00d7 cterm=NONE
hi rustModPathSep ctermfg=15 guifg=#ffffff cterm=BOLD
hi rustEnumVariant ctermfg=34 guifg=#00af00 cterm=BOLD
hi rustEnum ctermfg=34 guifg=#00af00 cterm=BOLD
hi rustType ctermfg=27 guifg=#005fff cterm=BOLD
hi rustString ctermfg=46 guifg=#00ff00 cterm=NONE
hi rustSigil ctermfg=226 guifg=#ffff00 cterm=NONE
hi rustIdentifier ctermfg=27 guifg=#005fff cterm=NONE
hi rustLifetime ctermfg=226 guifg=#ffff00 cterm=NONE
" Ruby
hi rubyConstant ctermfg=39 guifg=#00afff cterm=BOLD
hi rubyDefine ctermfg=197 guifg=#ff005f cterm=BOLD
hi rubySymbol ctermfg=226 guifg=#ffff00 cterm=UNDERLINE
hi rubyBlockParameter ctermfg=203 guifg=#00ffff cterm=NONE
hi rubyKeywordAsMethod ctermfg=202 guifg=#ff5f00 cterm=BOLD
hi rubyString ctermfg=190 guifg=#d7ff00 cterm=NONE
hi rubyBoolean ctermfg=10 guifg=#00ff00 cterm=NONE
" vimdiff
hi DiffAdd ctermbg=28 guibg=#00ff00
hi DiffChange ctermbg=94 guibg=#af5f00
hi DiffDelete ctermbg=124 guibg=#ff0000
