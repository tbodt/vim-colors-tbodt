let s:no_fg = ['fg', 'NONE']
let s:no_bg = ['bg', 'NONE']
let s:black = ['Black', 0]
let s:red = ['Red', 1]
let s:green = ['Green', 2]
let s:yellow = ['Yellow', 3]
let s:blue = ['Blue', 4]
let s:gray = ['Gray', 8]
let s:white = ['White', 7]
let s:light_white = ['LightWhite', 15]

let s:p = {'normal': {}, 'insert': {}, 'visual': {}, 'inactive': {}, 'tabline': {}}
let s:p.normal.left = [[s:black, s:green], [s:white, s:gray]]
let s:p.normal.middle = [[s:no_fg, s:black]]
let s:p.normal.right = [[s:gray, s:white], [s:no_fg, s:gray]]
let s:p.insert.left = [[s:black, s:yellow], [s:white, s:gray]]
let s:p.visual.left = [[s:black, s:blue], [s:white, s:gray]]
let s:p.inactive.left = [[s:gray, s:black]]
let s:p.inactive.middle = [[s:no_fg, s:no_bg]]
let s:p.inactive.right = [[s:no_fg, s:no_bg], [s:no_fg, s:no_bg]]
let s:p.tabline.left = [[s:no_fg, s:gray]]
let s:p.tabline.tabsel = [[s:gray, s:white]]
let s:p.tabline.middle = [[s:no_fg, s:no_bg]]
let s:p.tabline.right = [[s:white, s:green]]
let g:lightline#colorscheme#bare#palette = lightline#colorscheme#flatten(s:p)
