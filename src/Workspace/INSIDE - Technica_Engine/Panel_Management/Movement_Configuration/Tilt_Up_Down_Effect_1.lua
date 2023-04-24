while true do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 1 then
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta2" or v.Name == "Ta3" then
					v.Motors.Tilt.DesiredAngle = math.rad(135)
				wait(0.4)
					v.Motors.Tilt.DesiredAngle = math.rad(45)
				end
			end)
		end
	end
	wait(_G.BPM)
end