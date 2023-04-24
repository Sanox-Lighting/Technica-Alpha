function Underaged(Player)
	Player:Kick("\nYou've been kicked\nYour account did not reach the required account age to join.\n\n\nWhy am I seeing this?\n\n\n This happens if an account is assumed to be an alternative account or a known account used for exploiting.")
end
function AgeDetection(Player)
	if Player.AccountAge <= 5 then
		Underaged(Player)
	end
end
game.Players.PlayerAdded:connect(AgeDetection)