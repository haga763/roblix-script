local function changeAllFonts()
    for _, obj in pairs(game:GetDescendants()) do
        if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
            obj.Font = Enum.Font.Fantasy
            obj.TextStrokeTransparency = 0.5
            obj.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        end
    end
end

changeAllFonts()

game.DescendantAdded:Connect(function(obj)
    if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
        obj.Font = Enum.Font.Fantasy
        obj.TextStrokeTransparency = 0.5
        obj.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    end
end)

print("Empire Font Applied")
