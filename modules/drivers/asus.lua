-- ASUS ROG laptop compatibility tools
-- Provides GPU switching, keyboard control, and other ASUS-specific features

local packages = {
    "asusctl",
    "rog-control-center",
    "supergfxctl",
}

return {
    description = "ASUS ROG laptop compatibility tools (asusctl, GPU switching, keyboard control)",
    conflicts = {},
    packages = packages,
}
