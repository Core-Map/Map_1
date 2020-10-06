local spawnedFire = nil

middlewoodFolder = script:FindAncestorByName("Bonfire")

local middlewood = middlewoodFolder:FindDescendantByName("middlewood")
local middlewoodPosition = middlewood:GetWorldPosition()

local propFireonoffTemplate = script:GetCustomProperty("Fireonoff")

local fire = script.parent
local fireTrigger = fire:FindChildByName("Trigger")

-- change label
local function UpdateLabel()
	if fireIsOn == false then
		fireTrigger.interactionLabel = "Turn On Fire"
	else
		fireTrigger.interactionLabel = "Turn Off Fire"
		end
	end


--function to light fire
local function LightFireInteraction()

		if not fireIsOn then
		spawnedFire = World.SpawnAsset(propFireonoffTemplate, {position = middlewoodPosition})
		else
		spawnedFire:Destroy()
		end
		
	fireIsOn = not fireIsOn
	UpdateLabel()
	end
	
	
-- connect function to trigger event
fireTrigger.interactedEvent:Connect(LightFireInteraction)