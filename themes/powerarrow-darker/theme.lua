--[[
                                             
     Powerarrow Darker Awesome WM config 2.0 
     github.com/copycat-killer               
                                             
--]]

theme                               = {}

themes_dir                          = os.getenv("HOME") .. "/.config/awesome/themes/powerarrow-darker"
theme.wallpaper                     = themes_dir .. "/wall.jpg"

theme.font                          = "Fantasque Sans Mono 10"
theme.fg_normal                     = "#DCDCDC"
theme.fg_focus                      = "#F0DFAF"
theme.fg_urgent                     = "#CC9393"
theme.bg_normal                     = "#1A1A1A"
theme.bg_focus                      = "#313131"
theme.bg_urgent                     = "#1A1A1A"
theme.border_width                  = "3"
theme.useless_gap_width             = 10
theme.border_normal                 = "#111111"
theme.border_focus                  = "#605f5f"
theme.border_marked                 = "#CC9393"
theme.titlebar_bg_focus             = "#FFFFFF"
theme.titlebar_bg_normal            = "#FFFFFF"
theme.taglist_fg_focus              = "#DCDCDC"
theme.tasklist_bg_focus             = "#313131"
theme.tasklist_fg_focus             = "#87af5f"
theme.textbox_widget_margin_top     = 1
theme.notify_fg                     = theme.fg_normal
theme.notify_bg                     = theme.bg_normal
theme.notify_border                 = theme.border_focus
theme.awful_widget_height           = 14
theme.awful_widget_margin_top       = 2
theme.mouse_finder_color            = "#CC9393"
theme.menu_height                   = "16"
theme.menu_width                    = "140"

theme.menu_submenu_icon             = themes_dir .. "/icons/submenu.png"
theme.taglist_squares_sel           = themes_dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel         = themes_dir .. "/icons/square_unsel.png"

theme.layout_txt_floating           = "[fl]"
theme.layout_txt_termfair           = "[tf]"
theme.layout_txt_uselessfair        = "[f]"
theme.layout_txt_uselesstile        = "[t]"
theme.layout_txt_centerfair         = "[cf]"


theme.tasklist_disable_icon         = true
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

return theme
