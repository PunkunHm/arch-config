-- Game controller support
-- Drivers and tools for Xbox, PlayStation, and other gaming controllers

local packages = {
    "game-devices-udev", -- udev rules for game controllers
    "sc-controller",     -- Steam Controller configuration
    "xboxdrv",           -- Xbox controller driver
    "antimicrox",        -- Map controller to keyboard/mouse
    "piper",             -- Gaming mouse configuration
    "joyutils",          -- Joystick utilities
    "xpadneo-dkms",      -- Xbox One controller driver
}

return {
    description = "Game controller drivers and tools for various gaming controllers",
    post_install_hook = "controller-support/scripts/install-controller-udev-rules.sh",
    packages = packages,
}
