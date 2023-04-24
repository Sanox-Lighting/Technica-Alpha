for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() while true do
			wait(math.random())
			v.Head.Lens.Transparency = 0 v.Head.Beam.SpotLight.Brightness = 10 v.Head.Beam.light.Transparency = NumberSequence.new(0)
			wait(0.02)
			v.Head.Lens.Transparency = 1 v.Head.Beam.SpotLight.Brightness = 0  v.Head.Beam.light.Transparency = NumberSequence.new(1)
		end
	end)
end