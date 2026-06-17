_G.ButtonComponent = {}

function _G.ButtonComponent.New(parentFrame, text, callback)
    local Button = Instance.new("TextButton")
    Button.Size = UDim2.new(0.9, 0, 0, 35)
    Button.Position = UDim2.new(0.05, 0, 0, 10) 
    Button.Text = text
    Button.TextColor3 = _G.LibraryTheme.TextColor
    Button.BackgroundColor3 = _G.LibraryTheme.AccentColor
    Button.Font = _G.LibraryTheme.Font
    Button.TextSize = 14
    Button.Parent = parentFrame
    
    local UICorner = Instance.new("UICorner", Button)
    UICorner.CornerRadius = UDim.new(0, 6)

    Button.MouseButton1Click:Connect(callback)
    return Button
end
