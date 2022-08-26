local position = 0
local UIS = game:GetService("UserInputService")
local timestarted = 0
for i, v in pairs(workspace:GetDescendants()) do
    if (v.Name == "Spellbook") then 
        local timer = 0
        
UIS.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.Keyboard) then
		if input.KeyCode == Enum.KeyCode.E then
			timestarted = time()
		end
	end
end)

UIS.InputEnded:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.Keyboard)then
		if (input.KeyCode == Enum.KeyCode.E)then
			timer = time() - timestarted
		end
	end
end)
        
        position = v.CFrame
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        while (timer < 5) do 
            wait(1)
        end
    end
end

