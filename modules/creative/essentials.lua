-- Essentials
-- Must-have packages for creative tasks

local packages = {
    "flatpak:com.usebottles.bottles",
    "winboat-bin", -- for windows apps including
    "docker",      -- winboat dependency
    "docker-compose",
    "kdotool",     -- tuxbox dependency
    "python-pip",
}

return {
    description = "Essentials/must-have packages for creative tasks",
    packages = packages,
    post_install_hook = "scripts/setup-tuxbox.sh",
    hook_behavior = "ask",
}
-- Find a way to install hytale and apply decky + unifideck with steam
