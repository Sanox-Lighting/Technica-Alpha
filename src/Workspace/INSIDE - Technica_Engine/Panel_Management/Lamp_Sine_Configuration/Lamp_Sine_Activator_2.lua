-- THIS IS THE CENTRAL SCRIPT OF THE SINE EFFECTS. THIS SCRIPT LOADS EVERY BUTTON EXISTING ON EACH PAGE THAT CONTAINS SINE EFFECTS INTO ONE
-- SINGLE SCRIPT, SO THAT OBFUSCATION AND WHITELISTING IS EASIER. THIS ALSO IMPROVES THE ORGANIZATION OF MULTIPLE SCRIPTS. DO NOT TRY TO DE-OBFUSCATE
-- THE SCRIPTS. IT CAN SEVERELY AFFECT YOUR WHITELIST FOR TECHNICA AND IT WILL RESULT INTO A BLACKLIST FROM BUYING ANY PRODUCTS.

-- WaitForChildren
local TS = game:GetService("TweenService")
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
local Duration = 0.15
local Duration2 = 0
------ SCRIPTS ------
x = 0
velocity = 0.09
---- LAMP SINE ----
-- WAVE LEFT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			local Value = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			x = x + Value
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						--local half = num > 12 and -1 or 1
						--local phase = (num-1) * 2 * math.pi / 23
						local phase = 1 + .3 * (num-1)
						v.Head.Lens.Transparency = math.sin(x + phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 11.5 * math.cos(x + phase + 1.5) + 5 --5 * math.cos(x + phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE IN  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			local Value = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			x = x + Value
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						local phase = (num-1) * 2 * math.pi / 23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 11.5 * math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE OUT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			local Value = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			x = x + Value
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 11.5 * math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE RIGHT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row1.WaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			local Value = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			x = x + Value
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Head.Lens.Transparency = math.sin(x - phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x - phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 11.5 * -math.cos(x - phase - 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE LEFT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Head.Lens.Transparency = math.sin(x - phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x - phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * -math.cos(x - phase - 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE IN  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE OUT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * -math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE RIGHT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row2.SingleR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Head.Lens.Transparency = math.sin(x + phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * math.cos(x + phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL LEFT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.AllL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.AllL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Head.Lens.Transparency = math.sin(x - phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x - phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * -math.cos(x - phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL RIGHT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.AllR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.AllR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Head.Lens.Transparency = math.sin(x + phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * math.cos(x + phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL IN  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.HalfIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.HalfIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / 23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL OUT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.HalfOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row3.HalfOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / 23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * -math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Head.Lens.Transparency = math.sin(x - phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x - phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * math.cos(x - phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE RIGHT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Head.Lens.Transparency = math.sin(x + phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * -math.cos(x + phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE IN  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * -math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE OUT  --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.SineLamp.Row4.SWaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				if v.Group_Values.Group.Value == 2 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / 23
						v.Head.Lens.Transparency = math.sin(x + half * phase) + 0.3
						v.Head.Beam.light.Transparency = NumberSequence.new(math.sin(x + half * phase) + 0.3)
						v.Head.Beam.SpotLight.Brightness = 5 * math.cos(x + half * phase + 1.5) + 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
