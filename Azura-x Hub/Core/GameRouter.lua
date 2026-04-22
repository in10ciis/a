local GameRouter = {}

function GameRouter:GetGame()
    local id = game.PlaceId

    local map = {
        [2753915549] = script.Parent.Parent.Games["BloxFruits (2753915549)"].Init
    }

    local module = map[id]

    if module then
        return require(module)
    else
        return require(script.Parent.Parent.Games.Universal)
    end
end

return GameRouter