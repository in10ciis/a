local Tabs = {}

function Tabs:Create(parent)
    local holder = Instance.new("Frame")
    holder.Size = UDim2.new(0, 120, 1, 0)
    holder.BackgroundColor3 = Color3.fromRGB(15,15,20)
    holder.Parent = parent

    return holder
end

return Tabs