local trigger = script.parent.parent.parent:GetCustomProperty("Trigger"):GetObject()
local door = script.parent.parent:FindChildByName("Door")
local damping = script.parent.parent.parent:GetCustomProperty("Damping")
local sound = script.parent.parent.parent:GetCustomProperty("Sound"):GetObject()
local rot = door:GetRotation()
local angle
do
	local r = script.parent.parent.parent:GetCustomProperty("DoorAngle")
	angle = Rotation.New(0, 0, r)
end

local played = true

local open = 0
local lerp = 0

function Approach(a, b, c)
	if a < b then
		a = a + c
	end
	if a > b then
		a = a - c
	end
	return a
end

function Tick()
	if lerp < 0.005 then
		if not played then
			sound:Play()
			played = true
		end
	end
	lerp = Approach(lerp, open, math.abs(lerp - open)/damping)
	door:SetRotation(angle*lerp)
end

function beginOverlap()
	open = 1
	played = false
end

function endOverlap()
	open = 0
	played = false
end

trigger.beginOverlapEvent:Connect(beginOverlap)
trigger.endOverlapEvent:Connect(endOverlap)