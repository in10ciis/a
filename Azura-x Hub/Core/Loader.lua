local KeySystem = require(script.KeySystem)
local GameRouter = require(script.GameRouter)

local Loader = {}

function Loader:Init()
    if not KeySystem:Check() then
        warn("Key invalid")
        return
    end

    local gameModule = GameRouter:GetGame()
    gameModule:Init()
end

return Loader