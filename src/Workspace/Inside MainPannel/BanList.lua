local BanList = {194235572, 3673721827, 3634281896, 3634363973, 3634407955, 3634273525, 3634268851, 3634265856, 3634257592, 3634260232}
game.Players.PlayerAdded:Connect(function(plr)
	if table.find(BanList,plr.UserId) then plr:Kick("\nYou've been kicked.\nYour account was found in the ban list.\n\n\n Further information is not available.") end
end)