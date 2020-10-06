local color1 = script:GetCustomProperty("color1"):WaitForObject()
local color2 = script:GetCustomProperty("color2"):WaitForObject()
local color3 = script:GetCustomProperty("color3"):WaitForObject()
local color4 = script:GetCustomProperty("color4"):WaitForObject()

function Tick()
	
    color1.visibility = Visibility.FORCE_ON 
    Task.Wait(0.1)
    color1.visibility = Visibility.FORCE_OFF 

    color2.visibility = Visibility.FORCE_ON 
    Task.Wait(0.1)
    color2.visibility = Visibility.FORCE_OFF 

    color3.visibility = Visibility.FORCE_ON 
    Task.Wait(0.1)
    color3.visibility = Visibility.FORCE_OFF 

    color4.visibility = Visibility.FORCE_ON 
    Task.Wait(0.1)
    color4.visibility = Visibility.FORCE_OFF     

end