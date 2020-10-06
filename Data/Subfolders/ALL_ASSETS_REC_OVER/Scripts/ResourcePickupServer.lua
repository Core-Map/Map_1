-- Redoing these notes so I can get a better grasp of the logic behind everything lol.
-- COMPONENT_ROOT is the main folder where everything is in
local COMPONENT_ROOT = script.parent

local TRIGGER = COMPONENT_ROOT:GetCustomProperty("Trigger"):WaitForObject()
local HEALTH_CHANGE = COMPONENT_ROOT:GetCustomProperty("HealthBoost")
local PICKUP_EFFECTS = COMPONENT_ROOT:GetCustomProperty("PickupEffects")
-- Removed all the pickup resource aspects because I won't be using them in here
--GetCustomProperty is refering to the effects in Componet_Root folder, probably obvious to most, but I am learning
-- Made the trigger interactable 

function OnBeginOverlap(trigger, other)

	local applied = true
		if HEALTH_CHANGE ~= 0.0 then
			-- ~= note to self, this thing here is the equivalent to != in python
			-- This here is the logic
			if (other.hitPoints < other.maxHitPoints and HEALTH_CHANGE > 0.0) or HEALTH_CHANGE < 0.0 then
				applied = true
			end

			-- Apply damage with a positive number is a heal!
			print("Health Boost: " .. HEALTH_CHANGE)
			other:ApplyDamage(Damage.New(-HEALTH_CHANGE))
		end
		
		if applied then
			if PICKUP_EFFECTS then
				-- This is about to be destroyed, but we want the effects to persist, so they can't be parented
				local args = {position = COMPONENT_ROOT:GetWorldPosition(), rotation = COMPONENT_ROOT:GetWorldRotation()}
				World.SpawnAsset(PICKUP_EFFECTS, args)
			end
			COMPONENT_ROOT:Destroy()
		end
  end


-- Initialize
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

for _, player in pairs(Game.GetPlayers()) do
	if TRIGGER:IsOverlapping(player) then
		OnBeginOverlap(TRIGGER, player)
	end
end