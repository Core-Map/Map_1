local queueObject = script.parent
local maximumPlayers = queueObject:GetCustomProperty("MaximumPlayers")

local lights = queueObject:FindChildByName("Screen"):FindChildByName("Off"):GetChildren()

for i = 1, maximumPlayers do
  	lights[i].visibility = Visibility.FORCE_ON
end

local floatingObject = queueObject:GetCustomProperty("FloatingObject")

local spawnedFloatingObject = World.SpawnAsset(floatingObject, {parent = queueObject, position = Vector3.New(0, 25, 400)})

local spinRotation = Rotation.New(0, 0, 100)
spawnedFloatingObject:RotateContinuous(spinRotation)