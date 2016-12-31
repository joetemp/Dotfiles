" =============================================================================
" Filename: autoload/lightline/colorscheme/custom.vim
" Author: nixnerd
" License: MIT License
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['#000000', '#000000', 3, 233, 'bold' ], [ '#000000', '#000000', 233, 3 ] ]
let s:p.normal.right = [ [ '#000000', '#000000', 235, 15 ], [ '#000000', '#000000', 235, 7 ], [ '#000000', '#000000', 15, 239 ] ]
 let s:p.inactive.right = [ [ '#121212', '#606060', 233, 241 ], [ '#121212', '#3a3a3a', 233, 237 ], [ '#121212', '#262626', 233, 235 ] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left =  [ ['#000000', '#000000', 5, 233, 'bold' ], [ '#000000', '#000000', 233, 5 ] ]
let s:p.replace.left = [ [ '#000000', '#000000', 0, 233, 'bold' ], [ '#000000', '#000000', 233, 0 ] ]
let s:p.visual.left = [ [ '#000000', '#000000', 4, 233, 'bold' ], [ '#ffffff', '#5f00ff', 233, 4 ] ]
let s:p.normal.middle = [ [ '#000000', '#000000', 245, 236 ] ]
let s:p.inactive.middle = [ [ '#303030', '#121212', 236, 233 ] ]
let s:p.tabline.left = [ [ '#d0d0d0', '#666666', 252, 242 ] ]
let s:p.tabline.tabsel = [ [ '#dadada', '#121212', 253, 233 ] ]
let s:p.tabline.middle = [ [ '#8a8a8a', '#3a3a3a', 245, 237 ] ]
let s:p.tabline.right = [ [ '#d0d0d0', '#666666', 252, 242 ] ]
let s:p.normal.error = [ [ '#d0d0d0', '#ff0000', 252, 196 ] ]
let s:p.normal.warning = [ [ '#262626', '#ffff00', 235, 226 ] ]

let g:lightline#colorscheme#custom#palette = s:p
