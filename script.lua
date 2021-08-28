local embed = require(script.Parent.Embed)

game.Players.PlayerAdded:Connect(function(player)
	
	embed.createEmbedSimple(player, "has join the game!");
	
end)


game.Players.PlayerRemoving:Connect(function(player)

    embed.createEmbedSimple(player, "has left the game!");

end)

