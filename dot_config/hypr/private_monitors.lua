-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- List current monitors and supported resolutions with: hyprctl monitors all

local omarchy_gdk_scale = 2
local omarchy_monitor_scale = "auto"

hl.env("GDK_SCALE", tostring(omarchy_gdk_scale))
hl.monitor({ output = "", mode = "preferred", position = "auto", scale = omarchy_monitor_scale })

hl.monitor({ output = "desc:Dell Inc. DELL S2721DGF", mode = "2560x1440@165", position = "2150x0", scale = 1.6 })
hl.monitor({ output = "desc:Dell Inc. DELL S3422DWG", mode = "3440x1440@144", position = "0x0", scale = 1.6 })
