for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	spawn(function()
		v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
		v.Head.Beam.light.Width1 = 10  v.Head.Beam.SpotLight.Angle = 6.5
		wait()
		v.Head.Lens.Transparency = 0 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Beam.SpotLight.Brightness = 10
	end)
end

while wait() do
	for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
		spawn(function()
			for i = 1, 8 do
				if i <= 2 or i >= 7 then
					v.Head.Beam.AttSky.Position += Vector3.new(0, 2.25, 0)
					wait()
				else
					v.Head.Beam.AttSky.Position -= Vector3.new(0, 2.25, 0)
					wait()
				end
			end
			wait()
		end)
	end
end