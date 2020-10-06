local queueNotificationTextBox = script.parent
local queueObject = script.parent.parent.parent.parent

function Tick() 
	Task.Wait(1)
	local matchMade = queueObject:GetCustomProperty("MatchMade")
	if matchMade then
		local gameName = queueObject:GetCustomProperty("GameName")
		local countdownTime = queueObject:GetCustomProperty("CountdownTime")
		script.parent.text = "A match has been made for " .. gameName .. "! The game will begin after " .. countdownTime .. " seconds"
	else
		script.parent.text = ""
	end
end