local module = {}

function module.createEmbedSimple(player, msg)
	
	local url = "YOUR_WEBHOOK_HERE"
	local http = game:GetService("HttpService");
	
	local embed = {
		['embeds'] = {{
			['title'] = player.Name.." "..msg,
		}}
	}

	local finalEmbed = http:JSONEncode(embed);

	http:PostAsync(url, finalEmbed);
	
end

return module
