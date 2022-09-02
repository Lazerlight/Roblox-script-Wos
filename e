local UIS = game:GetService("UserInputService")
local timestarted = 0
local count = 0

while (count < 26) do
        local timer = 0
        local position
        
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
        
        if (count == 0) then
            print(count)
            position =  CFrame.new(-390.994385, 24.3764534, -324.271484, -0.707122564, -0.353559852, 0.612350583, -2.71648169e-05, 0.866027296, 0.499996722, -0.707091093, 0.353542268, -0.612397075)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 1) then
                        print(count)

            position =  CFrame.new(-329.175446, 45.3484077, -140.587677, -0.707122564, 0.353559852, -0.612350583, 2.71648169e-05, 0.866027296, 0.499996722, 0.707091093, 0.353542268, -0.612397075)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 2) then
                        print(count)

            position =  CFrame.new(-241.283508, 210.031387, -222.867935, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 3) then
                        print(count)

            position =  CFrame.new(-219.5354, 129.142883, 185.032883, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 4) then
                        print(count)

            position =  CFrame.new(-188.682327, 72.0645752, 183.958817, 0.707122445, -0.353559852, 0.612350583, 2.71648169e-05, 0.866027296, 0.499996722, -0.707091093, -0.353542268, 0.612396955)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 5) then
                        print(count)

            position =  CFrame.new(-135.545929, 65.6231155, 134.579941, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 6) then
                        print(count)

            position =  CFrame.new(-157.336456, -3.3400116, 71.6650009, -0.573555231, 0.409583986, -0.709419012, 1.29640102e-06, 0.866025448, 0.499999851, 0.819166899, 0.286776632, -0.496713996)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 7) then
                        print(count)

            position =  CFrame.new(-308.988342, 88.8667831, -160.501083, -0.89874804, 0.0123199373, 0.438293189, 0.00567878038, 0.999848425, -0.0164599419, -0.438429505, -0.0123043647, -0.89868176)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 8) then
                        print(count)

            position =  CFrame.new(-34.9493942, 125.387581, 115.847549, -0.980777621, 0.0975756198, -0.168980971, 7.34627247e-06, 0.866011858, 0.500023425, 0.195129618, 0.490410477, -0.84936583)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 9) then
                        print(count)

            position =  CFrame.new(-176.610046, 55.0342979, 286.782837, -0.422576785, 0.453182936, -0.784891069, -3.4943223e-05, 0.866004884, 0.500035524, 0.906327069, 0.211330846, -0.36593771)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 10) then
            position =  CFrame.new(-835.286682, 65.0731201, 167.552307, 0.00326782465, -0.552514911, 0.83349663, -0.0529294461, 0.832237124, 0.551887512, -0.998592913, -0.045919925, -0.026524663)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 11) then
            position =  CFrame.new(-153.013458, 67.1029129, -239.126923, 0.707122445, 0.353559852, -0.612350583, -2.71648169e-05, 0.866027296, 0.499996722, 0.707091093, -0.353542268, 0.612396955)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 12) then
            position =  CFrame.new(-202.849182, 163.801331, 131.093445, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 13) then
            position =  CFrame.new(-310.283264, -1.25688553, -102.318039, 1.44839287e-05, 0.560962856, -0.827840984, -0.126425996, 0.821199477, 0.556460142, 0.991976082, 0.104652569, 0.0709321499)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 14) then
            position =  CFrame.new(-844.0354, 220.903671, 280.841156, 0.798639834, -0.300931573, 0.521166563, 1.51842833e-05, 0.866009593, 0.500027359, -0.601809263, -0.399333835, 0.691634357)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 15) then
            position =  CFrame.new(-186.769867, 45.7978096, -390.533295, -0.707122564, -0.353559852, 0.612350583, -2.71648169e-05, 0.866027296, 0.499996722, -0.707091093, 0.353542268, -0.612397075)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 16) then
            position =  CFrame.new(-383.646027, -190.880692, -201.913284, -0.707122564, -0.353559852, 0.612350583, -2.71648169e-05, 0.866027296, 0.499996722, -0.707091093, 0.353542268, -0.612397075)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
        elseif (count == 17) then
            position =  CFrame.new(-107.189278, 45.234539, -240.998947, 0.707122445, -0.353559852, 0.612350583, 2.71648169e-05, 0.866027296, 0.499996722, -0.707091093, -0.353542268, 0.612396955)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 18) then
            position =  CFrame.new(-291.193695, 114.985954, 123.953217, 0.707122445, 0.353559852, -0.612350583, -2.71648169e-05, 0.866027296, 0.499996722, 0.707091093, -0.353542268, 0.612396955)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 19) then
            position =  CFrame.new(-241.460022, 211.52359, -222.829468, 2.05039978e-05, -0.499974549, 0.86604017, 5.49852848e-06, 0.866040111, 0.499974549, -1.00000012, -5.49852848e-06, 2.05039978e-05)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 20) then
            position =  CFrame.new(-151.035736, 88.6409836, -52.3230286, 0.999762416, -0.0108702909, 0.0188916605, -3.14186327e-05, 0.866036177, 0.499981314, -0.0217958037, -0.499863118, 0.865830123)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 21) then
            position =  CFrame.new(-211.272842, 201.05162, 126.181381, -0.707122564, -0.353559852, 0.612350583, -2.71648169e-05, 0.866027296, 0.499996722, -0.707091093, 0.353542268, -0.612397075)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 22) then
            position =  CFrame.new(-176.70105, -25.9482727, -105.289536, 0.766061246, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, 0.766061246 )
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 23) then
            position =  CFrame.new(-41.7171936, -20.8687344, -247.984818, -0.642794967, -0.383009672, 0.663414776, 2.85357237e-05, 0.866020799, 0.500008106, -0.766038835, 0.321421355, -0.556662917)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 24) then
            position =  CFrame.new(-1310.25647, -60.2264404, 303.907379, 1.63316727e-05, -0.00683724321, -0.999976635, -0.0380815193, 0.999251246, -0.00683290698, 0.999274611, 0.0380807444, -0.000244140625)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
         elseif (count == 25) then
            position =  CFrame.new(-1008.48602, 26.2799988, -148.886108, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = position
            end
        while (timer < 5) do 
            wait(1)
        end
        count = count + 1
end
