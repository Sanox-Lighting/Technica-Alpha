game.ReplicatedStorage:WaitForChild('Client_Ping').OnServerInvoke = function(Plr,Arg)
	if Arg == 'ping' then
		return
	end
end

-- yeah i'm not obfuscating a fucking almost-totally-useless script right here, yea go leak it but it's not the full thing, LLLLL