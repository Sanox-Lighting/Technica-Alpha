for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() while true do
			v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Beam.SpotLight.Brightness = 10 v.Head.Lens.Transparency = 0
			wait()
			v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0	 v.Head.Lens.Transparency = 1
			wait()
		end
	end)
end