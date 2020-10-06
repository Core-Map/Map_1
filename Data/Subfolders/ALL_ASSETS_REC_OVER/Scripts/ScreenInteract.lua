local trigger = script.parent
trigger.interactionLabel = script.parent.parent:GetCustomProperty("GameName")
local queueObject = script.parent.parent
local gameURL = queueObject:GetCustomProperty("GameURL")
local queuedPlayers = {}

function triggerInteracted(trigger, player)
	--Check if the interacting player is queued
	local queued = false
	for key, val in pairs(queuedPlayers) do
	  if key == player.id then
	  	queued = true
	  end
	end
	--Queue or unqueue
	if queued then
		unQueue(player)
	else
		queue(player)
	end
end

function getQueueCount()
	local queuedPlayerCount = 0
	for key, val in pairs(queuedPlayers) do
		queuedPlayerCount = queuedPlayerCount + 1
	end
	return queuedPlayerCount
end

function updateScreen()
	local lights = queueObject:FindChildByName("Screen"):FindChildByName("On"):GetChildren()

	local queuedPlayerCount = getQueueCount()
	
	for i = 1, 16 do
	  if i <= queuedPlayerCount then
	  	lights[i].visibility = Visibility.FORCE_ON
	  else
	  	lights[i].visibility = Visibility.FORCE_OFF
	  end
	end
end

function AttemptMatchMaking()
	local queuedPlayerCount = getQueueCount()
	local minimumPlayers = queueObject:GetCustomProperty("MinimumPlayers")
	
	if queuedPlayerCount >= minimumPlayers then
		local CountdownTime = queueObject:GetCustomProperty("CountdownTime")
		local gameURL = queueObject:GetCustomProperty("GameURL")
		queueObject:SetNetworkedCustomProperty("MatchMade", true)
		Task.Wait(CountdownTime)
		for key, val in pairs(queuedPlayers) do
			val:TransferToGame(gameURL)
		end
		queueObject:SetNetworkedCustomProperty("MatchMade", false)
		--Reset queue
		queuedPlayers = {}
		updateScreen()
	end
end

function queue(player)
	local playerID = player.id
	local maximumPlayers = queueObject:GetCustomProperty("MaximumPlayers")
	local queuedPlayerCount = getQueueCount()
	
	if not queuedPlayers[playerID] and queuedPlayerCount < maximumPlayers then
		queuedPlayers[playerID] = player
	end
	
	updateScreen()
	AttemptMatchMaking()
end

function unQueue(player)
	local playerID = player.id
	if queuedPlayers[playerID] then
		local newTable = {}
		for key, val in pairs(queuedPlayers) do
		  if key ~= player.id then
		  	newTable[key] = val
		  end
		end
		queuedPlayers = newTable
	end
	updateScreen()
end

trigger.interactedEvent:Connect(triggerInteracted)
Game.playerLeftEvent:connect(unQueue)