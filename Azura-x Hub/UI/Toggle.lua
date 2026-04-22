local Toggle = {}

function Toggle.new(parent, text, callback)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1, -20, 0, 30)
    btn.Text = text
    btn.Parent = parent

    local state = false

    btn.MouseButton1Click:Connect(function()
        state = not state
        callback(state)
    end)

    return btn
end

return Toggle