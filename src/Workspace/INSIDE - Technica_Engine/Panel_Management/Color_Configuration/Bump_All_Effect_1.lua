local preview1= game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2= game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C
local TS = game:GetService("TweenService")
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
x = 0
x2 = 0 --script.Parent.Parent.P3.Faders.WaitSpeed.Intensity.WaitValue.Value --/ 65 --default was 0.15
local Duration2 = 0 --script.Parent.Parent.P3.Faders.TweenSpeed.Intensity.Value.Value / 50

while true do
	x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
			TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
			TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
			wait(_G.WaitColor)
			TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
			TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
			TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
		end)
	end
	wait(_G.BPMColor)
end
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end