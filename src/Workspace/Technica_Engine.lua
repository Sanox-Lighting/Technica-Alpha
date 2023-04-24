local Variable = 1
function script.Sequences_Cues.SQ1.OnServerInvoke()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta3" or v.Name == "Ta5" or v.Name == "Ta7" or v.Name == "Ta9" or v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta16" or v.Name == "Ta18" or v.Name == "Ta20" or v.Name == "Ta22" or v.Name == "Ta24" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				else
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta2" or v.Name == "Ta4" or v.Name == "Ta6" or v.Name == "Ta8" or v.Name == "Ta10" or v.Name == "Ta12" or v.Name == "Ta13" or v.Name == "Ta15" or v.Name == "Ta17" or v.Name == "Ta19" or v.Name == "Ta21" or v.Name == "Ta23" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				else
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	end
end
local Variable = 1
function script.Sequences_Cues.SQ2.OnServerInvoke()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta2" or v.Name == "Ta3" or v.Name == "Ta4" or v.Name == "Ta24" or v.Name == "Ta23" or v.Name == "Ta22" or v.Name == "Ta21" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 2 then
		Variable = 3
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta5" or v.Name == "Ta6" or v.Name == "Ta7" or v.Name == "Ta8" or v.Name == "Ta20" or v.Name == "Ta19" or v.Name == "Ta18" or v.Name == "Ta17" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 3 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta9" or v.Name == "Ta10" or v.Name == "Ta11" or v.Name == "Ta12" or v.Name == "Ta16" or v.Name == "Ta15" or v.Name == "Ta14" or v.Name == "Ta13" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	end
end
local Variable = 1
function script.Sequences_Cues.SQ3.OnServerInvoke()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta9" or v.Name == "Ta10" or v.Name == "Ta11" or v.Name == "Ta12" or v.Name == "Ta16" or v.Name == "Ta15" or v.Name == "Ta14" or v.Name == "Ta13" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 2 then
		Variable = 3
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta5" or v.Name == "Ta6" or v.Name == "Ta7" or v.Name == "Ta8" or v.Name == "Ta20" or v.Name == "Ta19" or v.Name == "Ta18" or v.Name == "Ta17" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 3 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta2" or v.Name == "Ta3" or v.Name == "Ta4" or v.Name == "Ta24" or v.Name == "Ta23" or v.Name == "Ta22" or v.Name == "Ta21" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	end
end
local Variable = 1
function script.Sequences_Cues.SQ4.OnServerInvoke()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta10" or v.Name == "Ta15" or v.Name == "Ta18" or v.Name == "Ta24" or v.Name == "Ta4" or v.Name == "Ta7" or v.Name == "Ta21" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 2 then
		Variable = 3
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta17" or v.Name == "Ta2" or v.Name == "Ta20" or v.Name == "Ta23" or v.Name == "Ta5" or v.Name == "Ta8" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 3 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
				if v.Name == "Ta12" or v.Name == "Ta16" or v.Name == "Ta19" or v.Name == "Ta22" or v.Name == "Ta3" or v.Name == "Ta6" or v.Name == "Ta9" or v.Name == "Ta13" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				else
					v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	end
end
local Variable = 1
function script.Sequences_Cues.SQ5.OnServerInvoke()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta3" or v.Name == "Ta5" or v.Name == "Ta7" or v.Name == "Ta9" or v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta16" or v.Name == "Ta18" or v.Name == "Ta20" or v.Name == "Ta22" or v.Name == "Ta24" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				else
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta2" or v.Name == "Ta4" or v.Name == "Ta6" or v.Name == "Ta8" or v.Name == "Ta10" or v.Name == "Ta12" or v.Name == "Ta13" or v.Name == "Ta15" or v.Name == "Ta17" or v.Name == "Ta19" or v.Name == "Ta21" or v.Name == "Ta23" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				else
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
	end
end
function script.Engine.Page1.OnServerInvoke() 
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = true game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false end
function script.Engine.Page2.OnServerInvoke() 
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = true game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false end
function script.Engine.Page3.OnServerInvoke() 
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = true end
function script.Lamp.Static.BeamOn.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() 
			v.Head.Lens.Transparency = 0 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Beam.SpotLight.Brightness = 10  end) end end
function script.Lamp.Static.BeamOff.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() 
			v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0  end) end end
function script.Lamp.Fade.FadeOn.OnServerInvoke()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 1 	  v.Head.Beam.light.Transparency = NumberSequence.new(1)    v.Head.Beam.SpotLight.Brightness = 0  end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0.75 v.Head.Beam.light.Transparency = NumberSequence.new(0.75) v.Head.Beam.SpotLight.Brightness = 2.5  end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0.5  v.Head.Beam.light.Transparency = NumberSequence.new(0.5)  v.Head.Beam.SpotLight.Brightness = 5 	end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0.25 v.Head.Beam.light.Transparency = NumberSequence.new(0.25) v.Head.Beam.SpotLight.Brightness = 7.5  end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0    v.Head.Beam.light.Transparency = NumberSequence.new(0)    v.Head.Beam.SpotLight.Brightness = 10 	end 
end
function script.Lamp.Fade.FadeOff.OnServerInvoke()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0    v.Head.Beam.light.Transparency = NumberSequence.new(0)	v.Head.Beam.SpotLight.Brightness = 10 	end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0.25 v.Head.Beam.light.Transparency = NumberSequence.new(0.25) v.Head.Beam.SpotLight.Brightness = 7.5  end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0.5  v.Head.Beam.light.Transparency = NumberSequence.new(0.5)  v.Head.Beam.SpotLight.Brightness = 5 	end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 0.75 v.Head.Beam.light.Transparency = NumberSequence.new(0.75) v.Head.Beam.SpotLight.Brightness = 2.5  end wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do v.Head.Lens.Transparency = 1    v.Head.Beam.light.Transparency = NumberSequence.new(1) 	v.Head.Beam.SpotLight.Brightness = 0 	end 
end
function script.Lamp.Static.Half1.OnServerInvoke() 
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do local Beam_Index = tonumber(string.sub(v.Name,3,4)) if Beam_Index <= 12 then if Beam_Index%2 == 0 then 
				v.Head.Beam.SpotLight.Brightness = 0  v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Lens.Transparency = 1 else 
				v.Head.Beam.SpotLight.Brightness = 10 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Lens.Transparency = 0 end
		else if Beam_Index%2 == 0 then 
				v.Head.Beam.SpotLight.Brightness = 10 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Lens.Transparency = 0 else 
				v.Head.Beam.SpotLight.Brightness = 0  v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Lens.Transparency = 1 end end end 
end
function script.Lamp.Static.Half2.OnServerInvoke() 
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do local Beam_Index = tonumber(string.sub(v.Name,3,4)) if Beam_Index <= 12 then if Beam_Index%2 == 0 then
				v.Head.Beam.SpotLight.Brightness = 10 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Lens.Transparency = 0 else
				v.Head.Beam.SpotLight.Brightness = 0  v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Lens.Transparency = 1 end
		else if Beam_Index%2 == 0 then
				v.Head.Beam.SpotLight.Brightness = 0  v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Lens.Transparency = 1 else
				v.Head.Beam.SpotLight.Brightness = 10 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Lens.Transparency = 0 end end end 
end
function script.Lamp.Fade.FadeHalf1.OnServerInvoke()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta1" or v.Name == "Ta3" or v.Name == "Ta5" or v.Name == "Ta7" or v.Name == "Ta9" or v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta16" or v.Name == "Ta18" or v.Name == "Ta20" or v.Name == "Ta22" or v.Name == "Ta24" then
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
				wait()
				v.Head.Lens.Transparency = .75
				v.Head.Beam.light.Transparency = NumberSequence.new(.75)
				v.Head.Beam.SpotLight.Brightness = 2.5
				wait()
				v.Head.Lens.Transparency = .5
				v.Head.Beam.light.Transparency = NumberSequence.new(.5)
				v.Head.Beam.SpotLight.Brightness = 5
				wait()
				v.Head.Lens.Transparency = .25
				v.Head.Beam.light.Transparency = NumberSequence.new(.25)
				v.Head.Beam.SpotLight.Brightness = 7.5
				wait()
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
			else
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
				wait()
				v.Head.Lens.Transparency = .25
				v.Head.Beam.light.Transparency = NumberSequence.new(.25)
				v.Head.Beam.SpotLight.Brightness = 7.5
				wait()
				v.Head.Lens.Transparency = .5
				v.Head.Beam.light.Transparency = NumberSequence.new(.5)
				v.Head.Beam.SpotLight.Brightness = 5
				wait()
				v.Head.Lens.Transparency = .75
				v.Head.Beam.light.Transparency = NumberSequence.new(.75)
				v.Head.Beam.SpotLight.Brightness = 2.5
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
			end
		end)
	end
end
function script.Lamp.Fade.FadeHalf2.OnServerInvoke()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta2" or v.Name == "Ta4" or v.Name == "Ta6" or v.Name == "Ta8" or v.Name == "Ta10" or v.Name == "Ta12" or v.Name == "Ta13" or v.Name == "Ta15" or v.Name == "Ta17" or v.Name == "Ta19" or v.Name == "Ta21" or v.Name == "Ta23" then
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
				wait()
				v.Head.Lens.Transparency = .75
				v.Head.Beam.light.Transparency = NumberSequence.new(.75)
				v.Head.Beam.SpotLight.Brightness = 2.5
				wait()
				v.Head.Lens.Transparency = .5
				v.Head.Beam.light.Transparency = NumberSequence.new(.5)
				v.Head.Beam.SpotLight.Brightness = 5
				wait()
				v.Head.Lens.Transparency = .25
				v.Head.Beam.light.Transparency = NumberSequence.new(.25)
				v.Head.Beam.SpotLight.Brightness = 7.5
				wait()
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
			else
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Beam.SpotLight.Brightness = 10
				wait()
				v.Head.Lens.Transparency = .25
				v.Head.Beam.light.Transparency = NumberSequence.new(.25)
				v.Head.Beam.SpotLight.Brightness = 7.5
				wait()
				v.Head.Lens.Transparency = .5
				v.Head.Beam.light.Transparency = NumberSequence.new(.5)
				v.Head.Beam.SpotLight.Brightness = 5
				wait()
				v.Head.Lens.Transparency = .75
				v.Head.Beam.light.Transparency = NumberSequence.new(.75)
				v.Head.Beam.SpotLight.Brightness = 2.5
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Beam.SpotLight.Brightness = 0
			end
		end)
	end
end
function script.Sequences_Cues.HoldOn.OnServerInvoke()  
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Beam.SpotLight.Brightness = 10 v.Head.Lens.Transparency = 0 end) end end
function script.Sequences_Cues.HoldOff.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0 v.Head.Lens.Transparency = 1 end) end end
function script.Lamp.Beam.ZoomIn1.OnServerInvoke() 		
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Head.Beam.light.Width1 = 30  v.Head.Beam.SpotLight.Angle = 8.5 wait()
			v.Head.Beam.light.Width1 = 35  v.Head.Beam.SpotLight.Angle = 9   wait()
			v.Head.Beam.light.Width1 = 40  v.Head.Beam.SpotLight.Angle = 10  wait()
			v.Head.Beam.light.Width1 = 45  v.Head.Beam.SpotLight.Angle = 11  wait()
			v.Head.Beam.light.Width1 = 50  v.Head.Beam.SpotLight.Angle = 12  wait()
			v.Head.Beam.light.Width1 = 55  v.Head.Beam.SpotLight.Angle = 13  wait()
			v.Head.Beam.light.Width1 = 60  v.Head.Beam.SpotLight.Angle = 14  wait()
			v.Head.Beam.light.Width1 = 65  v.Head.Beam.SpotLight.Angle = 15  wait()
			v.Head.Beam.light.Width1 = 70  v.Head.Beam.SpotLight.Angle = 16  wait()
			v.Head.Beam.light.Width1 = 75  v.Head.Beam.SpotLight.Angle = 17  wait()
			v.Head.Beam.light.Width1 = 80  v.Head.Beam.SpotLight.Angle = 18  wait()
			v.Head.Beam.light.Width1 = 85  v.Head.Beam.SpotLight.Angle = 19  wait()
			v.Head.Beam.light.Width1 = 95  v.Head.Beam.SpotLight.Angle = 20  wait()
			v.Head.Beam.light.Width1 = 100 v.Head.Beam.SpotLight.Angle = 21 end) end 
end
function script.Lamp.Beam.ZoomIn2.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Head.Beam.light.Width1 = 100 v.Head.Beam.SpotLight.Angle = 21  wait()
			v.Head.Beam.light.Width1 = 105 v.Head.Beam.SpotLight.Angle = 22  wait()
			v.Head.Beam.light.Width1 = 110 v.Head.Beam.SpotLight.Angle = 23  wait()
			v.Head.Beam.light.Width1 = 115 v.Head.Beam.SpotLight.Angle = 24  wait()
			v.Head.Beam.light.Width1 = 120 v.Head.Beam.SpotLight.Angle = 25  wait()
			v.Head.Beam.light.Width1 = 125 v.Head.Beam.SpotLight.Angle = 26  wait()
			v.Head.Beam.light.Width1 = 130 v.Head.Beam.SpotLight.Angle = 27  wait()
			v.Head.Beam.light.Width1 = 135 v.Head.Beam.SpotLight.Angle = 28  wait()
			v.Head.Beam.light.Width1 = 140 v.Head.Beam.SpotLight.Angle = 29 end) end 
end
function script.Lamp.Beam.ZoomOut.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Head.Beam.light.Width1 = 100 v.Head.Beam.SpotLight.Angle = 21  wait()
			v.Head.Beam.light.Width1 = 95  v.Head.Beam.SpotLight.Angle = 20  wait()
			v.Head.Beam.light.Width1 = 90  v.Head.Beam.SpotLight.Angle = 19  wait()
			v.Head.Beam.light.Width1 = 85  v.Head.Beam.SpotLight.Angle = 18  wait()
			v.Head.Beam.light.Width1 = 80  v.Head.Beam.SpotLight.Angle = 17  wait()
			v.Head.Beam.light.Width1 = 75  v.Head.Beam.SpotLight.Angle = 16  wait()
			v.Head.Beam.light.Width1 = 70  v.Head.Beam.SpotLight.Angle = 15  wait()
			v.Head.Beam.light.Width1 = 65  v.Head.Beam.SpotLight.Angle = 14  wait()
			v.Head.Beam.light.Width1 = 60  v.Head.Beam.SpotLight.Angle = 13  wait()
			v.Head.Beam.light.Width1 = 55  v.Head.Beam.SpotLight.Angle = 12  wait()
			v.Head.Beam.light.Width1 = 50  v.Head.Beam.SpotLight.Angle = 11  wait()
			v.Head.Beam.light.Width1 = 40  v.Head.Beam.SpotLight.Angle = 10  wait()
			v.Head.Beam.light.Width1 = 35  v.Head.Beam.SpotLight.Angle = 9   wait()
			v.Head.Beam.light.Width1 = 30  v.Head.Beam.SpotLight.Angle = 8.5 end) end 
end
function script.Position_Movement.Dual.Reset.OnServerInvoke()   
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() 
			v.Motors.Pan.DesiredAngle = math.rad(0) v.Motors.Tilt.DesiredAngle = math.rad(0)  end) end end
function script.Position_Movement.Dual.Reset2.OnServerInvoke()  
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Motors.Pan.DesiredAngle = math.rad(0) v.Motors.Tilt.DesiredAngle = math.rad(90) end) end end
function script.Position_Movement.Tilt.Tilt1.OnServerInvoke()   
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Motors.Tilt.DesiredAngle = math.rad(45) end) end end
function script.Position_Movement.Tilt.Tilt2.OnServerInvoke()   
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Motors.Tilt.DesiredAngle = math.rad(65) end) end end
function script.Position_Movement.Tilt.Tilt3.OnServerInvoke()  	
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Motors.Tilt.DesiredAngle = math.rad(135) end) end end
function script.Position_Movement.Pan.PanLeft.OnServerInvoke()  
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function() 
			v.Motors.Pan.DesiredAngle = math.rad(60)  end) end end
function script.Position_Movement.Pan.PanRight.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do spawn(function()
			v.Motors.Pan.DesiredAngle = math.rad(-60) end) end end
function script.Sequences_Cues.RandomOn.OnServerInvoke() 	
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do script.Engine.Random.Disabled = false end end
function script.Sequences_Cues.RandomOff.OnServerInvoke()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do script.Engine.Random.Disabled = true v.Head.Lens.Transparency = 1 v.Head.Beam.SpotLight.Brightness = 0 v.Head.Beam.light.Transparency = NumberSequence.new(1) end end
function script.Sequences_Cues.StrobeOn.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do script.Engine.Strobe.Disabled = false end end
function script.Sequences_Cues.StrobeOff.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do script.Engine.Strobe.Disabled = true v.Head.Lens.Transparency = 1 v.Head.Beam.SpotLight.Brightness = 0 v.Head.Beam.light.Transparency = NumberSequence.new(1) end end
function script.Sequences_Cues.VibrateOn.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do script.Engine.Vibrate.Disabled = false end end
function script.Sequences_Cues.VibrateOff.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do 
		spawn(function()
			script.Engine.Vibrate.Disabled = true
			v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
			v.Head.Beam.light.Width1 = 30  v.Head.Beam.SpotLight.Angle = 8.5
			wait()
			v.Head.Lens.Transparency = 0 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Beam.SpotLight.Brightness = 10
			v.Head.Beam.AttSky.Position = Vector3.new(273.899, 0, 0)
		end) 
	end
end
function script.Position_Movement.Tilt.TiltHalf1.OnServerInvoke() 
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do local Beam_Index = tonumber(string.sub(v.Name,3,4)) if Beam_Index <= 12 then if Beam_Index%2 == 0 then
				v.Motors.Tilt.DesiredAngle = math.rad(45) else 
				v.Motors.Tilt.DesiredAngle = math.rad(135) end 
		else if Beam_Index%2 == 0 then 
				v.Motors.Tilt.DesiredAngle = math.rad(135) else 
				v.Motors.Tilt.DesiredAngle = math.rad(45) end end end 
end
function script.Position_Movement.Tilt.TiltHalf2.OnServerInvoke() 
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do local Beam_Index = tonumber(string.sub(v.Name,3,4)) if Beam_Index <= 12 then if Beam_Index%2 == 0 then
				v.Motors.Tilt.DesiredAngle = math.rad(135) else 
				v.Motors.Tilt.DesiredAngle = math.rad(45) end 
		else if Beam_Index%2 == 0 then
				v.Motors.Tilt.DesiredAngle = math.rad(45) else
				v.Motors.Tilt.DesiredAngle = math.rad(135) end end end
end
function script.Position_Movement.Pan.PanSwitch1.OnServerInvoke()
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do
		if v.Name == "Ta1" 	    then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta2"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta3"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta4"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta5"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta6"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta7"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta8"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta9"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta10" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta11" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta12" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta13" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta14" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta15" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta16" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta17" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta18" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta19" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta20" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta21" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta22"	then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta23" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta24"	then v.Motors.Pan.DesiredAngle = math.rad(45) end end end 
function script.Position_Movement.Pan.PanSwitch2.OnServerInvoke()
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do
		if v.Name == "Ta1" 	    then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta2"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta3"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta4"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta5"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta6"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta7"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta8"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta9"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta10" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta11" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta12" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta13" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta14" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta15" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta16" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta17" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta18" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta19" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta20" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta21" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta22"	then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta23" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta24"	then v.Motors.Pan.DesiredAngle = math.rad(-45) end end end 
function script.Position_Movement.Pan.PanIn.OnServerInvoke() 
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Name == "Ta1" 	    then v.Motors.Pan.DesiredAngle = math.rad(-65)
		elseif v.Name == "Ta2"  then v.Motors.Pan.DesiredAngle = math.rad(-60)
		elseif v.Name == "Ta3"  then v.Motors.Pan.DesiredAngle = math.rad(-55)
		elseif v.Name == "Ta4"  then v.Motors.Pan.DesiredAngle = math.rad(-50)
		elseif v.Name == "Ta5"  then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta6"  then v.Motors.Pan.DesiredAngle = math.rad(-40)
		elseif v.Name == "Ta7"  then v.Motors.Pan.DesiredAngle = math.rad(-35)
		elseif v.Name == "Ta8"  then v.Motors.Pan.DesiredAngle = math.rad(-30)
		elseif v.Name == "Ta9"  then v.Motors.Pan.DesiredAngle = math.rad(-25)
		elseif v.Name == "Ta10" then v.Motors.Pan.DesiredAngle = math.rad(-20)
		elseif v.Name == "Ta11" then v.Motors.Pan.DesiredAngle = math.rad(-15)
		elseif v.Name == "Ta12" then v.Motors.Pan.DesiredAngle = math.rad(-10)
		elseif v.Name == "Ta13" then v.Motors.Pan.DesiredAngle = math.rad(10)
		elseif v.Name == "Ta14" then v.Motors.Pan.DesiredAngle = math.rad(15)
		elseif v.Name == "Ta15" then v.Motors.Pan.DesiredAngle = math.rad(20)
		elseif v.Name == "Ta16" then v.Motors.Pan.DesiredAngle = math.rad(25)
		elseif v.Name == "Ta17" then v.Motors.Pan.DesiredAngle = math.rad(30)
		elseif v.Name == "Ta18" then v.Motors.Pan.DesiredAngle = math.rad(35)
		elseif v.Name == "Ta19" then v.Motors.Pan.DesiredAngle = math.rad(40)
		elseif v.Name == "Ta20" then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta21" then v.Motors.Pan.DesiredAngle = math.rad(50)
		elseif v.Name == "Ta22"	then v.Motors.Pan.DesiredAngle = math.rad(55)
		elseif v.Name == "Ta23" then v.Motors.Pan.DesiredAngle = math.rad(60)
		elseif v.Name == "Ta24"	then v.Motors.Pan.DesiredAngle = math.rad(65)
		end
	end
end
function script.Position_Movement.Pan.PanOut.OnServerInvoke()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Name == "Ta1" 	    then v.Motors.Pan.DesiredAngle = math.rad(65)
		elseif v.Name == "Ta2"  then v.Motors.Pan.DesiredAngle = math.rad(60)
		elseif v.Name == "Ta3"  then v.Motors.Pan.DesiredAngle = math.rad(55)
		elseif v.Name == "Ta4"  then v.Motors.Pan.DesiredAngle = math.rad(50)
		elseif v.Name == "Ta5"  then v.Motors.Pan.DesiredAngle = math.rad(45)
		elseif v.Name == "Ta6"  then v.Motors.Pan.DesiredAngle = math.rad(40)
		elseif v.Name == "Ta7"  then v.Motors.Pan.DesiredAngle = math.rad(35)
		elseif v.Name == "Ta8"  then v.Motors.Pan.DesiredAngle = math.rad(30)
		elseif v.Name == "Ta9"  then v.Motors.Pan.DesiredAngle = math.rad(25)
		elseif v.Name == "Ta10" then v.Motors.Pan.DesiredAngle = math.rad(20)
		elseif v.Name == "Ta11" then v.Motors.Pan.DesiredAngle = math.rad(15)
		elseif v.Name == "Ta12" then v.Motors.Pan.DesiredAngle = math.rad(10)
		elseif v.Name == "Ta13" then v.Motors.Pan.DesiredAngle = math.rad(-10)
		elseif v.Name == "Ta14" then v.Motors.Pan.DesiredAngle = math.rad(-15)
		elseif v.Name == "Ta15" then v.Motors.Pan.DesiredAngle = math.rad(-20)
		elseif v.Name == "Ta16" then v.Motors.Pan.DesiredAngle = math.rad(-25)
		elseif v.Name == "Ta17" then v.Motors.Pan.DesiredAngle = math.rad(-30)
		elseif v.Name == "Ta18" then v.Motors.Pan.DesiredAngle = math.rad(-35)
		elseif v.Name == "Ta19" then v.Motors.Pan.DesiredAngle = math.rad(-40)
		elseif v.Name == "Ta20" then v.Motors.Pan.DesiredAngle = math.rad(-45)
		elseif v.Name == "Ta21" then v.Motors.Pan.DesiredAngle = math.rad(-50)
		elseif v.Name == "Ta22"	then v.Motors.Pan.DesiredAngle = math.rad(-55)
		elseif v.Name == "Ta23" then v.Motors.Pan.DesiredAngle = math.rad(-60)
		elseif v.Name == "Ta24"	then v.Motors.Pan.DesiredAngle = math.rad(-65)
		end
	end
end