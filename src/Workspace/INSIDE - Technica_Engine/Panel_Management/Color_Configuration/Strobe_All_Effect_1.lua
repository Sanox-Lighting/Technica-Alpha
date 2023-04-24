local preview1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C

while true do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
		end)
	end
	wait(_G.BPMColor)
end