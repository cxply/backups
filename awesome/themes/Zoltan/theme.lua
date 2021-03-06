---------------------------
--      ZOLTAN theme     --
---------------------------
--
-- Author:      doug piston
-- Modified:    06/24/2012
-- 
-- Based off of the stock theme

theme = {}

theme.font          = "Monte Carlo 8"

theme.bg_normal     = "#1a1a1a"
theme.bg_focus      = "#1a1a1a"
theme.bg_urgent     = "#1a1a1a"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#ecedee"
theme.fg_focus      = "#8c8c8c"
theme.fg_urgent     = "#65909A"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#070707"
theme.border_focus  = "#999999"
theme.border_marked = "#3ca4d8"

theme.widget_net = "/home/cpny/icons/newblue/net_down_01.png"
theme.widget_netup = "/home/cpny/icons/newblue/net_up_01.png"
theme.widget_cpu = "/home/cpny/icons/newblue/cpu.png"
theme.widget_mem = "/home/cpny/icons/newblue/mem.png"
theme.widget_gmail = "/home/cpny/icons/newblue/mail.png"
theme.widget_pac = "/home/cpny/icons/newblue/pacman.png"
theme.widget_mpd = "/home/cpny/icons/newblue/note.png"
theme.widget_batt = "/home/cpny/icons/newblue/bat_full_01.png"
theme.widget_wifi = "/home/cpny/icons/newblue/wifi_03.png"
theme.widget_vol = "/home/cpny/icons/newblue/spkr_01.png"
theme.widget_temp = "/home/cpny/icons/newblue/temp.png"
theme.widget_play = "/home/cpny/icons/newblue/play.png"
theme.widget_pause = "/home/cpny/icons/newblue/pause.png"
theme.widget_stop = "/home/cpny/icons/newblue/stop.png"
theme.widget_prev = "/home/cpny/icons/newblue/prev.png"
theme.widget_next = "/home/cpny/icons/newblue/next.png"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "17"
theme.menu_width  = "100"
theme.menu_fg_normal = "#ecedee"   
theme.menu_fg_focus =  "#65909A"
theme.menu_bg_normal = "#000000aa"
theme.menu_bg_focus  = "#000000dd"
theme.menu_border_width = "0"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg /home/cpny/background.jpg" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/home/cpny/icons/newblue/arch-blue.png"

return theme
