while true do
	for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				wait()
				v.Head.Beam.SpotLight.Brightness = 2.5
				v.Head.Lens.Transparency = .75
				v.Head.Beam.light.Transparency = NumberSequence.new(.75)
				wait()
				v.Head.Beam.SpotLight.Brightness = 5
				v.Head.Lens.Transparency = .5
				v.Head.Beam.light.Transparency = NumberSequence.new(.5)
				wait()
				v.Head.Beam.SpotLight.Brightness = 7.5
				v.Head.Lens.Transparency = .25
				v.Head.Beam.light.Transparency = NumberSequence.new(.25)
				wait()
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				wait(0.4)
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				wait()
				v.Head.Beam.SpotLight.Brightness = 7.5
				v.Head.Lens.Transparency = .25
				v.Head.Beam.light.Transparency = NumberSequence.new(.25)
				wait()
				v.Head.Beam.SpotLight.Brightness = 5
				v.Head.Lens.Transparency = .5
				v.Head.Beam.light.Transparency = NumberSequence.new(.5)
				wait()
				v.Head.Beam.SpotLight.Brightness = 2.5
				v.Head.Lens.Transparency = .75
				v.Head.Beam.light.Transparency = NumberSequence.new(.75)
				wait()
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			end)
		end
	end
	wait(_G.BPM)
end