local Game = {}

function Game:Init()
    require(script.Info.infos):Init()
    require(script.Combat.aimbot):Init()
    require(script.Movement.speed):Init()
    require(script.Movement.fly):Init()
    require(script.Movement.noclip):Init()
    require(script.ESP.player):Init()
    require(script.Graphics.potato):Init()
end

return Game