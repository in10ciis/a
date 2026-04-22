local Menu = {}

function Menu:Create()
    local gui = Instance.new("ScreenGui")
    gui.Name = "Menu"
    gui.Parent = game.CoreGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 520, 0, 340)
    frame.Position = UDim2.new(0, 50, 0, 50)
    frame.BackgroundColor3 = Color3.fromRGB(10,10,14)
    frame.Parent = gui

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 10)
    corner.Parent = frame

    return frame
end

return Menu