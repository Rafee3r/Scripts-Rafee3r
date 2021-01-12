for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
    if plr ~= plrs.LocalPlayer then
        if plr.Character:FindFirstChild("HumanoidRootPart") then
            plr.Character.HumanoidRootPart:Destroy()
        end
        
        plr.CharacterAdded:Connect(function(char)
            wait()
            if char:FindFirstChild("HumanoidRootPart") then
                char.HumanoidRootPart:Destroy()
            end
        end)
    end
end

game:GetService("Players").PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        wait()
        if char:FindFirstChild("HumanoidRootPart") then
            char.HumanoidRootPart:Destroy()
        end
    end)
end)