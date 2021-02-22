a = true
RegisterCommand("holograms", function(source, args, raw)
		if a == true then
		msg('^1Disabled Holograms')
		
		a = false
		return;
	else 
		msg('^2Enabled Holograms')
		a = true
	end
end)



Citizen.CreateThread(function()
    Holograms()
     TriggerEvent('chat:addSuggestion', '/holograms', 'Toggles holograms across the server', {
})
        
	
end)



function msg(text)
	TriggerEvent("chatMessage", "[SYSTEM]", { 18, 243, 255}, text)
end


function Holograms()

	while true do
		Citizen.Wait(0)	
		if a then

		if GetDistanceBetweenCoords( -1048.56, -2842.00, 35.87, GetEntityCoords(GetPlayerPed(-1))) < 20.0 then
			Draw3DText( -1048.72, -2845.00, 35.7  -2.6, "~r~Example Hologram", 4, 0.1, 0.1)
			
		end		    
			   
		end
	end
end


function Draw3DText(x,y,z,textInput,fontId,scaleX,scaleY)
	local px,py,pz=table.unpack(GetGameplayCamCoords())
	local dist = GetDistanceBetweenCoords(px,py,pz, x,y,z, 1)    
	local scale = (1/dist)*20
	local fov = (1/GetGameplayCamFov())*100
	local scale = scale*fov   
	SetTextScale(scaleX*scale, scaleY*scale)
	SetTextFont(fontId)
	SetTextProportional(1)
	SetTextColour(250, 250, 250, 255)		
	SetTextDropshadow(1, 1, 1, 1, 255)
	SetTextEdge(2, 0, 0, 0, 150)
	SetTextDropShadow()
	SetTextOutline()
	SetTextEntry("STRING")
	SetTextCentre(1)
	AddTextComponentString(textInput)
	SetDrawOrigin(x,y,z+2, 0)
	DrawText(0.0, 0.0)
	ClearDrawOrigin()
   end