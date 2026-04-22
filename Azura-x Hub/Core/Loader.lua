local Loader = {}

function Loader:Init()
    print("[Loader] Initialisation...")

    local Settings = require(script.Parent.Config.Settings)
    local Colors   = require(script.Parent.Config.Colors)

    local UI       = require(script.Parent.UI.Menu)
    local Router   = require(script.Parent.Core.GameRouter)

    UI:Init(Settings, Colors)

    Router:Init(Settings, UI)

    print("[Loader] Chargé avec succès")
end

return Loader
