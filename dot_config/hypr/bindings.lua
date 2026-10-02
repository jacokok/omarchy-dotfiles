-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

hl.unbind("SUPER + SHIFT + E")
o.bind("SUPER + SHIFT + E", "Zed", "omarchy-launch-or-focus zed")

-- Essential application bindings.
-- o.bind("SUPER + RETURN", "Terminal", { omarchy = "terminal" })
-- o.bind("SUPER + SHIFT + RETURN", "Browser", { omarchy = "browser" })
-- o.bind("SUPER + SHIFT + F", "File manager", { omarchy = "nautilus" })
-- o.bind("SUPER + ALT + SHIFT + F", "File manager (cwd)", { omarchy = "nautilus-cwd" })
-- o.bind("SUPER + SHIFT + B", "Browser", { omarchy = "browser" })
-- o.bind("SUPER + SHIFT + ALT + B", "Browser (private)", { omarchy = "browser --private" })
-- o.bind("SUPER + SHIFT + N", "Editor", { omarchy = "editor" })

-- if o.preinstalled_bindings_enabled() then
--   -- Bindings for preinstalled Omarchy applications, TUIs, and web apps.
--   o.bind("SUPER + ALT + RETURN", "Tmux", { omarchy = "terminal-tmux" })
--   o.bind("SUPER + CTRL + RETURN", "Herdr", { omarchy = "terminal-herdr" })
--   o.bind("SUPER + SHIFT + M", "Music", { omarchy = "spotify" })
  -- o.bind("SUPER + SHIFT + ALT + M", "Music TUI", { tui = "cliamp", focus = true })
--   o.bind("SUPER + SHIFT + D", "Docker", { tui = "omarchy-launch-docker-tui" })
--   o.bind("SUPER + SHIFT + G", "Signal", { omarchy = "signal" })
--   o.bind("SUPER + SHIFT + O", "Obsidian", { launch = "obsidian", focus = "^obsidian$" })
--   o.bind("SUPER + SHIFT + W", "Omawrite", { launch = "omawrite" })
--   o.bind("SUPER + SHIFT + SLASH", "Passwords", { omarchy = "1password" })

--   o.bind("SUPER + SHIFT + A", "ChatGPT", { webapp = "https://chatgpt.com" })
--   o.bind("SUPER + SHIFT + ALT + A", "Grok", { webapp = "https://grok.com" })
--   o.bind("SUPER + SHIFT + C", "Calendar", { webapp = "https://app.hey.com/calendar/weeks/" })
--   o.bind("SUPER + SHIFT + E", "Email", { webapp = "https://app.hey.com" })
--   o.bind("SUPER + SHIFT + ALT + E", "New email", { webapp = "https://app.hey.com/messages/new?display=standalone&new_window=true" })
--   o.bind("SUPER + SHIFT + Y", "YouTube", { webapp = "https://youtube.com/" })
--   o.bind("SUPER + SHIFT + ALT + G", "WhatsApp", { webapp = "https://web.whatsapp.com/", focus = true })
--   o.bind( "SUPER + SHIFT + CTRL + G", "Google Messages", { webapp = "https://messages.google.com/web/conversations", focus = true })
--   o.bind("SUPER + SHIFT + P", "Google Photos", { webapp = "https://photos.google.com/", focus = true })
--   o.bind("SUPER + SHIFT + S", "Google Maps", { webapp = "https://maps.google.com/", focus = true })
--   o.bind("SUPER + SHIFT + X", "X", { webapp = "https://x.com/" })
--   o.bind("SUPER + SHIFT + ALT + X", "X Post", { webapp = "https://x.com/compose/post" })
-- end

