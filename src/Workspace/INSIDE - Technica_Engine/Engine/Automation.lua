for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
	spawn(function()
		v.Head.Beam.light.Segments = 35
		v.Head.Beam.SpotLight.Brightness = 0
	end)
end