local TS = game:GetService("TweenService") 
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
function onClick()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row2.PulseHalf.LC
	bool = not bool
	if bool then
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				if v.Group_Values.Group.Value == 1 then
					script.Half_Pulse_Effect_1.Disabled = false
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
	else
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				if v.Group_Values.Group.Value == 1 then
					script.Half_Pulse_Effect_1.Disabled = true
					v.Head.Beam.SpotLight.Brightness = 0
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row2.PulseHalf.MouseButton1Click:Connect(onClick)

function onClick2()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row2.PulseHalf.RC
	bool = not bool
	if bool then
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				if v.Group_Values.Group.Value == 2 then
					script.Half_Pulse_Effect_2.Disabled = false
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 1, 0)}):Play()
	else
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				if v.Group_Values.Group.Value == 2 then
					script.Half_Pulse_Effect_2.Disabled = true
					v.Head.Beam.SpotLight.Brightness = 0
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row2.PulseHalf.MouseButton2Click:Connect(onClick2)
