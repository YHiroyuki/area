" lightlineのwombatを書き換えたかった
let s:base000 = [ '#808080', 244 ]
let s:base001 = [ '#969696', 247 ]
let s:base002 = [ '#a8a8a8', 248 ]
let s:base003 = [ '#d0d0d0', 252 ]
let s:base010 = [ '#666666', 242 ]
let s:base011 = [ '#585858', 240 ]
let s:base012 = [ '#444444', 238 ]
let s:base013 = [ '#242424', 235 ]
let s:base023 = [ '#353535', 236 ]
let s:clr_yel = [ '#cae682', 180 ]
let s:clr_org = [ '#e5786d', 173 ] " orange
let s:clr_red = [ '#e5786d', 203 ]
let s:clr_mgt = [ '#f2c68a', 216 ] " magenta
let s:clr_blu = [ '#8ac6f2', 117 ]
let s:clr_lgr = [ '#95e454', 119 ] " light green
let s:clr_bgr = [ '#1fb51d', 34 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:base012, s:clr_blu ], [s:base011, s:clr_bgr], [s:base011, s:clr_yel], [ s:base003, s:base011 ] ]
let s:p.insert.left     = [ [ s:base012, s:clr_lgr ], [s:base011, s:clr_bgr], [s:base011, s:clr_yel], [ s:base003, s:base011 ] ]
let s:p.replace.left    = [ [ s:base023, s:clr_red ], [s:base011, s:clr_bgr], [s:base011, s:clr_yel], [ s:base003, s:base011 ] ]
let s:p.visual.left     = [ [ s:base012, s:clr_mgt ], [s:base011, s:clr_bgr], [s:base011, s:clr_yel], [ s:base003, s:base011 ] ]
let s:p.normal.right    = [ [ s:base012, s:base000 ], [ s:base001, s:base011 ] ]
let s:p.inactive.right  = [ [ s:base023, s:base011 ], [ s:base010, s:base012 ] ]
let s:p.inactive.left   = [ [ s:base001, s:base012 ], [ s:base010, s:base023 ] ]
let s:p.normal.middle   = [ [ s:base002, s:base012 ] ]
let s:p.inactive.middle = [ [ s:base001, s:base023 ] ]
let s:p.tabline.left    = [ [ s:base003, s:base010 ] ]
let s:p.tabline.tabsel  = [ [ s:base003, s:base013 ] ]
let s:p.tabline.middle  = [ [ s:base002, s:base012 ] ]
let s:p.tabline.right   = [ [ s:base002, s:base010 ] ]
let s:p.normal.error    = [ [ s:base013, s:clr_red ] ]
let s:p.normal.warning  = [ [ s:base023, s:clr_yel ] ]

let g:lightline#colorscheme#atea#palette = lightline#colorscheme#flatten(s:p)
