local PowerIn = script:GetCustomProperty("PowerIn"):WaitForObject()
local PoweredState = script:FindChildByName("Powered")
local UnpoweredState = script:FindChildByName("Unpowered")

local bIsPowered = nil
local bIsProperlyConnected = false

local PoweredVfxTable = {}
local PoweredAudioTable = {}
local UnpoweredVfxTable = {}
local UnpoweredAudioTable = {}

function GetIsPowered()
	return bIsPowered
end

local function SetIsPowered(bInIsPowered)
	bIsPowered = bInIsPowered
		
	if bInIsPowered then
		PoweredState.isEnabled = true
		UnpoweredState.isEnabled = false	

		for _, vfx in pairs(PoweredVfxTable) do
			vfx:Play()
		end
	
		for _, audio in pairs(PoweredAudioTable) do
			audio:Play()
		end
		
		for _, vfx in pairs(UnpoweredVfxTable) do
			vfx:Stop()
		end
	
		for _, audio in pairs(UnpoweredAudioTable) do
			audio:Stop()
		end	
		
	else 
		PoweredState.isEnabled = false
		UnpoweredState.isEnabled = true
		
		for _, vfx in pairs(PoweredVfxTable) do
			vfx:Stop()
		end
	
		for _, audio in pairs(PoweredAudioTable) do
			audio:Stop()
		end
		
		for _, vfx in pairs(UnpoweredVfxTable) do
			vfx:Play()
		end
	
		for _, audio in pairs(UnpoweredAudioTable) do
			audio:Play()
		end			
	end
end

local function IsProperlyConnected()
	if not PowerIn then
		print(script.name .. " (" .. script.id .. ") is disconnected. Connect to a powering object.")
		return false
	end
	
	if not PowerIn:IsA("Script") or PowerIn.context.GetIsPowered == nil then
		print(script.name .. " (" .. script.id .. ")  does not have a power source object linked in PowerIn")
		return false
	end
	
	return true
end

local function BuildTables()
	-- Loop through powered objects. Extract VFX and Audio.
	for key, child in pairs(PoweredState:GetChildren()) do
		if child:IsA("Vfx") then
			table.insert(PoweredVfxTable, child)
			child:Stop()
		elseif child:IsA("Audio") or child:IsA("SmartAudio") then
			table.insert(PoweredAudioTable, child)
			child:Stop()
		end
	end
	
	-- Loop through unpowered objects. Extract VFX and Audio.
	for key, child in pairs(UnpoweredState:GetChildren()) do
		if child:IsA("Vfx") then
			table.insert(UnpoweredVfxTable, child)
			child:Stop()
		elseif child:IsA("Audio") or child:IsA("SmartAudio") then
			table.insert(UnpoweredAudioTable, child)
			child:Stop()
		end
	end
end

function Tick(DeltaTime)
	if not bIsProperlyConnected then
		return
	end
	
	local bNewPowered = PowerIn.context.GetIsPowered()
	
	-- Triggering the switch between effects on rising/falling edge
	if bNewPowered ~= bIsPowered then
		SetIsPowered(bNewPowered)
	end
end

Task.Wait(.25)

bIsProperlyConnected = IsProperlyConnected()
BuildTables()
