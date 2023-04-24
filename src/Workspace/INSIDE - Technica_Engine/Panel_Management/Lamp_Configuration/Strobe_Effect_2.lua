while true do
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
				wait()
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
				wait()
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
				wait()
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
			end)
		end
	end
	wait(_G.BPM)
end