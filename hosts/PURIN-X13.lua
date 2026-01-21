return {
    host = "PURIN-X13",
    description = "Personal Laptop",
    import = {},

    enabled_modules = {
        "base",
        "declared-packages",
        -- "hardware",
        "_undersea-dots",
        "asus/asus",
        "win-programs/digital-art",
        "gaming",
        "gaming/controller-support",
        "package-mods/main-apps",
        "package-mods/content-creation",
        "system-packages-PURIN-X13/packages",
    },

    packages = {},
    exclude = {},
    additional_packages = {},

    flatpak_scope = "user",
    auto_prune = false,
    module_processing = "sequential",
    strict_package_order = true,

    config_backups = {
        enabled = true,
        max_backups = 5,
    },

    system_backups = {
        enabled = true,
        backup_on_sync = true,
        backup_on_update = true,
        tool = nil,
        snapper_config = "root",
    },

    services = {
        enabled = {
            "NetworkManager",
            "NetworkManager-dispatcher",
            "ananicy",
            "avahi-daemon",
            "bluetooth",
            "containerd",
            "earlyoom",
            "firewalld",
            "getty@",
            "greetd",
            "iwd",
            "nvidia-powerd",
            "nvidia-resume",
            "nvidia-suspend",
            "plugin_loader",
            "power-profiles-daemon",
            "supergfxd",
            "tailscaled",
            "upower",
        },
        disabled = {},
    },

    enabled_service_profiles = {},

    update_hooks = {
        pre_update = nil,
        post_update = nil,
        behavior = "ask",
    },

    default_apps = {
        scope = "system",
        browser = "zen",
        text_editor = "dev.zed.Zed",
        file_manager = "nemo",
        terminal = "kitty",
        video_player = "mpv",
        audio_player = "mpv",
        image_viewer = "zen",
        pdf_viewer = "zen",
        mime_types = {},
    },

    editor = "nano",
    aur_helper = "yay",
}
