local TS = game:GetService("TweenService") 
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
function onClick()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row6.WFLASHINOUT.Indicator
	bool = not bool
	if bool then
		script.Three_Bit_W_Flash_IO_Effect_1.Disabled = false
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
	else
		script.Three_Bit_W_Flash_IO_Effect_1.Disabled = true
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				v.Head.Beam.SpotLight.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Lens.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(0, 0, 1))
			end)
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row6.WFLASHINOUT.MouseButton1Click:Connect(onClick)
