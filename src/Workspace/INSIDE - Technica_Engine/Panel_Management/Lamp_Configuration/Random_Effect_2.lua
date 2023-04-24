while wait(0.2) do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				wait(math.random())
				v.Head.Lens.Transparency = 0
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			end)
		end
	end
end