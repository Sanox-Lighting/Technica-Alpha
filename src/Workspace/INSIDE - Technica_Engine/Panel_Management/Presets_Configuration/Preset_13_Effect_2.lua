while true do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			wait(math.random())
			v.Motors.Tilt.DesiredAngle = math.rad(45)
			v.Head.Beam.SpotLight.Brightness = 10
			v.Head.Lens.Transparency = 0
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			wait(_G.BPM)
			v.Motors.Tilt.DesiredAngle = math.rad(135)
			v.Head.Beam.SpotLight.Brightness = 0
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
		end
	end
	wait(_G.BPM)
end