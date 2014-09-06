" Vim syntax file
" Language: C Additions
" Maintainer: Jon Haggblad <jon@haeggblad.com>
" URL: http://www.haeggblad.com
" Last Change: 6 Sep 2014
" Version: 0.2
" Changelog:
"   0.2 - Cleanup
"   0.1 - initial version.
"
" Syntax highlighting for functions in C.
"
" Based on:
"   http://stackoverflow.com/questions/736701/class-function-names-highlighting-in-vim

" -----------------------------------------------------------------------------
"  Highlight function names.
" -----------------------------------------------------------------------------
syn match    cCustomParen    "(" contains=cParen contains=cCppParen
syn match    cCustomFunc     "\w\+\s*(\@=" contains=cCustomParen
hi def link cCustomFunc  Function

