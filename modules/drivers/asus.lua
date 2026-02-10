-- ASUS ROG laptop compatibility tools
-- Provides GPU switching, keyboard control, and other ASUS-specific features

local packages = {
    "asusctl",
    "power-profiles-daemon",
    "rog-control-center",
    -- "supergfxctl",
}
local services = {
    enabled = {
        "power-profiles-daemon",
    },
    disabled = {}
}

return {
    description = "ASUS ROG laptop compatibility tools (asusctl, GPU switching, keyboard control)",
    conflicts = {},
    packages = packages,
    services = services,
}
