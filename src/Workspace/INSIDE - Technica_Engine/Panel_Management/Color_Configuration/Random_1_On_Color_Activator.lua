local TS = game:GetService("TweenService") 
local preview1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
function onClick()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row7.RANDOMCOL1.Indicator
	bool = not bool
	if bool then
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				wait(math.random())
				v.Head.Lens.Color = preview1.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
	else
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				wait(math.random())
				v.Head.Beam.SpotLight.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Lens.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(0, 0, 1))
			end)
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row7.RANDOMCOL1.MouseButton1Click:Connect(onClick)
