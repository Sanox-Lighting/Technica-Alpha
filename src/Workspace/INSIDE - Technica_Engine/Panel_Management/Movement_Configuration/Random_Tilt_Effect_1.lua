while true do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 1 then
			spawn(function()
				wait(math.random())
				v.Motors.Tilt.DesiredAngle = math.rad(135)
				wait(_G.BPM)
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end)
		end
	end
	wait(_G.BPM)
end