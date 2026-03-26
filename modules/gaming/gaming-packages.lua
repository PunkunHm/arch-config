-- Gaming packages and tools
-- Everything needed for gaming on Linux

local packages = {
    -- Launchers
    "steam",                         -- Steam gaming platform
    -- "flatpak:com.heroicgameslauncher.hgl",     -- General games launcher
    "prismlauncher",                 -- Minecraft launcher
    -- "flatpak:com.hypixel.HytaleLauncher",      -- Hytale lunacher
    "flatpak:org.vinegarhq.Sober",   -- Roblox launcher
    -- Utilities
    "sunshine",                      -- Remote streaming
    "gamescope",                     -- Gaming compositor
    "mangohud",                      -- Performance overlay
    "flatpak:com.vysp3r.ProtonPlus", -- Proton version manager
}

return {
    description = "Gaming packages and tools for Linux gaming",
    packages = packages,
    post_install_hook = "scripts/setup-hyprscope.sh",
    hook_behavior = "ask",
}
-- Find a way to install hytale and apply decky + unifideck with steam
