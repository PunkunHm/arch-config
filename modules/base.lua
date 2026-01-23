-- Base system packages
-- These packages are included regardless of host or modules
-- Uses Lua for conditional package selection based on hardware

local packages = {
    "sbctl",         -- Required on all system for secure boot sign
    -- dcli prerequisite
    "kitty",         -- GPU-accelerated terminal emulator
    "fish",          -- Prefered shell
    "eza",           -- Modern ls
    "fastfetch",     -- System information utility
    "zed",           -- Zed code editor (AUR)
    "dcli-arch-git", -- duh
    -- dcli dependencies
    "rust",
    "yay", -- AUR helper
    "flatpak",
    "flatpak:com.github.tchx84.Flatseal",
    "flatpak:io.github.flattool.Warehouse",
    "fzf", -- Fuzzy finder (for dcli TUI)
    -- System backup tool
    -- "timeshift",
    "snapper", -- better for btrfs
}

return {
    description = "Base system packages",
    packages = packages,
}
