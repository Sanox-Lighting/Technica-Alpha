local preview1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C
local TS = game:GetService("TweenService")
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
x = 0
x2 = 0 --script.Parent.Parent.P3.Faders.WaitSpeed.Intensity.WaitValue.Value --/ 65 --default was 0.15
local Duration2 = 0 --script.Parent.Parent.P3.Faders.TweenSpeed.Intensity.Value.Value / 50

while wait(0.3) do 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			wait(math.random())
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
		end)
	end
end