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

RegisterCommand("civdiscord", function()
        msg('Civilian Department Discord: https://discord.gg/JYkPVyGUYS')
        end)

Citizen.CreateThread(function()
    Holograms()
     TriggerEvent('chat:addSuggestion', '/holograms', 'Toggles holograms across the server', {
})
        TriggerEvent('chat:addSuggestion', '/civdiscord', 'Generates an invite to the civ department', {
                
            })
	
end)



function msg(text)
	TriggerEvent("chatMessage", "[LFS]", { 18, 243, 255}, text)
end


function Holograms()

	while true do
		Citizen.Wait(0)	
		if a then
			
		--if GetDistanceBetweenCoords( -1118.5581054688,-2688.5942382813,13.960367202759, GetEntityCoords(GetPlayerPed(-1))) < 50.0 then
			
			--Draw3DText( -1118.5581054688,-2688.5942382813,13.960367202759-1.200, "~y~ High Traffic Warning!", 4, 0.2, 0.2)
			--Draw3DText(-1118.5581054688,-2688.5942382813,13.960367202759 -1.600, "~r~ Extended Waiting Times Expected!", 4, 0.2, 0.2)
			--Draw3DText( -1118.5581054688,-2688.5942382813,13.960367202759 -2.000, "~b~ Entrance 2", 4, 0.2, 0.2)
		--#end

		if GetDistanceBetweenCoords( -1048.56, -2842.00, 35.87, GetEntityCoords(GetPlayerPed(-1))) < 20.0 then
			Draw3DText( -1048.72, -2845.00, 35.7  -1.2, "~w~=======================================", 4, 0.1, 0.1)
			Draw3DText( -1048.72, -2845.00, 35.7  -1.6, "~b~Welcome to lucaas Flight Simulator", 4, 0.1, 0.1)
			Draw3DText( -1048.72, -2845.00, 35.7  -1.8, "~o~discord.gg/lfs", 4, 0.1, 0.1)
			Draw3DText( -1048.72, -2845.00, 35.7  -2.0, "~r~Check Discord before continuing to play", 4, 0.1, 0.1)
			Draw3DText( -1048.72, -2845.00, 35.7  -2.2, "~p~Remember to Have FUN!", 4, 0.1, 0.1)
			Draw3DText( -1048.72, -2845.00, 35.7  -2.6, "~w~=======================================", 4, 0.1, 0.1)
			
	end		    
			    
				--LSIA Runway 30R
		if GetDistanceBetweenCoords( -966.70520019531, -3162.3522949219, 13.990019798279, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -966.70520019531, -3162.3522949219, 13.990019798279  +2.500, "CURRENT RUNWAY: ~b~ 30R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( -966.70520019531, -3162.3522949219, 13.990019798279  +1.000, "Takeoff: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -966.70520019531, -3162.3522949219, 13.990019798279  -0.500, "Landing: ~r~NOT PERMITTED", 4, 0.8, 0.8)
		end	
				--LSIA Runway 30L
		if GetDistanceBetweenCoords( -1050.4289550781, -3306.7780761719, 13.944447517395, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1050.4289550781, -3306.7780761719, 13.944447517395  +2.500, "CURRENT RUNWAY: ~b~ 30L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( -1050.4289550781, -3306.7780761719, 13.944447517395  +1.000, "Takeoff: ~r~NOT PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -1050.4289550781, -3306.7780761719, 13.944447517395  -0.500, "Landing: ~g~PERMITTED", 4, 0.8, 0.8)
		end	
				--LSIA Runway 12R
		if GetDistanceBetweenCoords( -1608.1612548828, -2986.58203125, 13.970963478088, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1608.1612548828, 2986.58203125, 13.970963478088  +2.500, "CURRENT RUNWAY: ~b~ 12R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( -1608.1612548828, -2986.58203125, 13.970963478088  +1.000, "Takeoff: ~r~NOT PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -1608.1612548828, -2986.58203125, 13.970963478088  -0.500, "Landing: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
		end	
				--LSIA Runway 12L
		if GetDistanceBetweenCoords( -1523.8758544922, -2840.8125, 13.945621490479, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1523.8758544922, -2840.8125, 13.945621490479  +2.500, "CURRENT RUNWAY: ~b~ 12L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( -1523.8758544922, -2840.8125, 13.945621490479  +1.000, "Takeoff: ~r~NOT PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -1523.8758544922, -2840.8125, 13.945621490479  -0.500, "Landing: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
		end	
				--LSIA Runway 03
		if GetDistanceBetweenCoords(  -1634.0660400391, -2727.1071777344, 13.944701194763, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1634.0660400391, -2727.1071777344, 13.944701194763 +2.500, "~w~ CURRENT RUNWAY: ~b~ 03 ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( -1634.0660400391, -2727.1071777344, 13.944701194763 +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( -1634.0660400391, -2727.1071777344, 13.944701194763 -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -1634.0660400391, -2727.1071777344, 13.944701194763 -2.000, "~y~GENERAL AVIATION & MILITARY ONLY", 4, 0.8, 0.8)				
		end	
				--LSIA Runway 21
		if GetDistanceBetweenCoords(  -1379.0635986328, -2284.8544921875, 13.969975471497, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1379.0635986328, -2284.8544921875, 13.969975471497 +2.500, "~w~ CURRENT RUNWAY: ~b~ 21 ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( -1379.0635986328, -2284.8544921875, 13.969975471497 +1.000, "~w~TAKEOFF: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( -1379.0635986328, -2284.8544921875, 13.969975471497 -0.500, "~w~LANDING: ~r~NOT PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -1379.0635986328, -2284.8544921875, 13.969975471497 -2.000, "~y~GENERAL AVIATION & MILITARY ONLY", 4, 0.8, 0.8)
		end	
				--SSIA Runway 09R
		if GetDistanceBetweenCoords( 2154.654296875, 4175.0654296875, 33.354389190674, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 2154.654296875, 4175.0654296875, 33.354389190674  +2.500, "CURRENT RUNWAY: ~b~ 09R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( 2154.654296875, 4175.0654296875, 33.354389190674  +1.000, "Takeoff: ~r~NOT PERMITTED", 4, 0.8, 0.8)
			Draw3DText( 2154.654296875, 4175.0654296875, 33.354389190674  -0.500, "Landing: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
		end	
				--SSIA Runway 9L
		if GetDistanceBetweenCoords( 1212.2247314453, 3749.35546875, 33.374927520752, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 1212.2247314453, 3749.35546875, 33.374927520752  +2.500, "CURRENT RUNWAY: ~b~ 09L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( 1212.2247314453, 3749.35546875, 33.374927520752  +1.000, "Takeoff: ~r~NOT PERMITTED", 4, 0.8, 0.8)
			Draw3DText( 1212.2247314453, 3749.35546875, 33.374927520752  -0.500, "Landing: ~r~NOT PERMITTED", 4, 0.8, 0.8)
		end	
				--SSIA Runway 27L
		if GetDistanceBetweenCoords( 1287.0172119141, 4175.8427734375, 33.356250762939, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 1287.0172119141, 4175.8427734375, 33.356250762939  +2.500, "CURRENT RUNWAY: ~b~ 27L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( 1287.0172119141, 4175.8427734375, 33.356250762939  +1.000, "Takeoff: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( 1287.0172119141, 4175.8427734375, 33.356250762939  -0.500, "Landing: ~g~PERMITTED", 4, 0.8, 0.8)
		end	
				--SSIA Runway 27R
		if GetDistanceBetweenCoords( 372.19683837891, 3749.2570800781, 33.400371551514, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 372.19683837891, 3749.2570800781, 33.400371551514  +2.500, "CURRENT RUNWAY: ~b~ 27R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)
			Draw3DText( 372.19683837891, 3749.2570800781, 33.400371551514  +1.000, "Takeoff: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( 372.19683837891, 3749.2570800781, 33.400371551514  -0.500, "Landing: ~r~NOT PERMITTED", 4, 0.8, 0.8)
		end
				--FZMB Runway 30
		if GetDistanceBetweenCoords(   -2010.47, 2860.28, 32.9, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText(  -2010.47, 2860.28, 32.9 +2.500, "~w~ CURRENT RUNWAY: ~b~ 30 ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText(  -2010.47, 2860.28, 32.9 +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)	
			Draw3DText(  -2010.47, 2860.28, 32.9 -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText(  -2010.47, 2860.28, 32.9 -2.000, "~y~MILITARY AND CARGO ONLY", 4, 0.8, 0.8)
		end
				--FZMB Runway 12
		if GetDistanceBetweenCoords(   -2700.5451660156, 3258.6181640625, 32.811626434326, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -2700.5451660156, 3258.6181640625, 32.811626434326 +2.500, "~w~ CURRENT RUNWAY: ~b~ 12 ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( -2700.5451660156, 3258.6181640625, 32.811626434326 +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)	
			Draw3DText(  -2700.5451660156, 3258.6181640625, 32.811626434326 -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -2700.5451660156, 3258.6181640625, 32.811626434326 -2.000, "~y~MILITARY AND CARGO ONLY", 4, 0.8, 0.8)	
		end
				--Runway 03R PBIA
		if GetDistanceBetweenCoords(  761.15, 6859.12, 12.49, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 761.15, 6859.12, 12.49  +2.500, "~w~CURRENT RUNWAY: ~b~ 03R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 761.15, 6859.12, 12.49  +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( 761.15, 6859.12, 12.49  -0.500, "~w~LANDING: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
		end
				--Runway 03L PBIA
		if GetDistanceBetweenCoords(  761.15, 6954.47, 12.47, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 761.15, 6954.47, 12.47  +2.500, "~w~CURRENT RUNWAY: ~b~ 03L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 761.15, 6954.47, 12.47  +1.000, "~w~TAKEOFF: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( 761.15, 6954.47, 12.47  -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)	
		end
				--Runway 21R PBIA
		if GetDistanceBetweenCoords(  1648.19, 6970.16, 12.49, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 1648.19, 6970.16, 12.49  +2.500, "~w~CURRENT RUNWAY: ~b~ 21R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 1648.19, 6970.16, 12.49  +1.000, "~w~TAKEOFF: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( 1648.19, 6970.16, 12.49  -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)	
		end

				--Runway 21L PBIA
		if GetDistanceBetweenCoords(  1590.75, 6873, 12.49, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 1590.75, 6873.39, 12.49 +2.500, "~w~ CURRENT RUNWAY: ~b~ 21L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 1590.75, 6873.39, 12.49 +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( 1590.75, 6873.39, 12.49 -0.500, "~w~LANDING: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
		end
		        --Runway 03 JIA
		if GetDistanceBetweenCoords(  -3346.259765625, 296.32312011719, 9.766547203064, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -3346.259765625, 296.32312011719, 9.766547203064 +2.500, "~w~ CURRENT RUNWAY: ~b~ 03 ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( -3346.259765625, 296.32312011719, 9.766547203064 +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -3346.259765625, 296.32312011719, 9.766547203064 -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)
		end
		        --Runway 21 JIA
		if GetDistanceBetweenCoords(  -3527.607421875, 768.30358886719, 9.7665643692017, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -3527.607421875, 768.30358886719, 9.7665643692017 +2.500, "~w~ CURRENT RUNWAY: ~b~ 21 ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( -3527.607421875, 768.30358886719, 9.7665643692017 +1.000, "~w~TAKEOFF: ~r~NOT PERMITTED", 4, 0.8, 0.8)
			Draw3DText( -3527.607421875, 768.30358886719, 9.7665643692017 -0.500, "~w~LANDING: ~r~NOT PERMITTED", 4, 0.8, 0.8)
		end

		--Runway 34L GOIA
		if GetDistanceBetweenCoords(  4101.13,606.01,17.82, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 4101.13, 606.01, 17.82  +2.500, "~w~CURRENT RUNWAY: ~b~ 34L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 4101.13, 606.01, 17.82  +1.000, "~w~TAKEOFF: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( 4101.13, 606.01, 17.82  -0.500, "~w~LANDING: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
		end
		
		--Runway 16R GOIA
		if GetDistanceBetweenCoords(  4337.23,1486.32,17.82, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 4337.23, 1486.32, 17.82  +2.500, "~w~CURRENT RUNWAY: ~b~ 16R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 4337.23, 1486.32, 17.82  +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( 4337.23, 1486.32, 17.82  -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)	
		end

		--Runway 16L GOIA
		if GetDistanceBetweenCoords(  4844.31,1355.26,17.82, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 4844.31, 1355.26, 17.82  +2.500, "~w~CURRENT RUNWAY: ~b~ 16L ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 4844.31, 1355.26, 17.82 +1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( 4844.31, 1355.26, 17.82 -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)	
		end

		--Runway 34R GOIA
		if GetDistanceBetweenCoords(  4610.13,481.5,17.82, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 4610.13, 481.5, 17.82 +2.500, "~w~CURRENT RUNWAY: ~b~ 34R ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 4610.13, 481.5, 17.82 +1.000, "~w~TAKEOFF: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
			Draw3DText( 4610.13, 481.5, 17.82 -0.500, "~w~LANDING: ~r~NOT PERMITTED", 4, 0.8, 0.8)	
		end
		
				--Runway 34 Carrier
		if GetDistanceBetweenCoords(  3097.71, -4806.25, 15.26, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 3097.71, -4806.25, 15.66  +2.500, "~w~CURRENT RUNWAY: ~b~  96 ~w~| RECOMMENDED RUNWAY USAGE:", 4, 0.8, 0.8)	
			Draw3DText( 3097.71, -4806.25, 15.66  +1.000, "~w~TAKEOFF: ~r~NOT PERMITTED (USE CATAPULT)", 4, 0.8, 0.8)	
			Draw3DText( 3097.71, -4806.25, 15.66  -0.500, "~w~LANDING: ~g~PERMITTED", 4, 0.8, 0.8)
			Draw3DText( 3097.71, -4806.25, 15.66  -2.000, "~r~MILITARY ONLY", 4, 0.8, 0.8)				
		end
				--Catapult 1
		if GetDistanceBetweenCoords(  3027.06, -4591.5, 15.32, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 3027.06, -4591.5, 15.32  +0.500, "~y~CATAPULT 1", 4, 0.6, 0.6)	
			Draw3DText( 3027.06, -4591.5, 15.32  -0.500, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.6, 0.6)	
		end
				--Catapult 2
		if GetDistanceBetweenCoords(  3039.57, -4587.61, 15.32, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 3039.57, -4587.61, 15.32  +0.500, "~y~CATAPULT 2", 4, 0.6, 0.6)	
			Draw3DText( 3039.57, -4587.61, 15.32  -0.500, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.6, 0.6)			
		end	
		
			        --Elevator 1
		--[[if GetDistanceBetweenCoords(  3057.98, -4796.55, 12.338, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( 3057.98, -4796.55, 15.338, "~d~Elevator 1", 4, 0.6, 0.6)	
			Draw3DText( 3057.98, -4796.55, 15.338  -0.900, "~w~Permitted: ~r~ Fighter Jets Only", 4, 0.6, 0.6)			
			Draw3DText( 3057.98, -4796.55, 15.338  -1.800, "~g~Type ~o~/elevator1 ~g~In Chat To Use", 4, 0.6, 0.6)	
			end]]--
			
	

		if GetDistanceBetweenCoords(  -1050.77, -2863.64, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --ACCR
			Draw3DText( -1050.77, -2863.64, 31.0  -0.500, "~b~Aircraft Carrier~b~", 4, 0.1, 0.1)	
		end

		if GetDistanceBetweenCoords(  -1052.7, -2862.57, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --SSRA
			Draw3DText( -1052.7, -2862.57, 31.0  -0.500, "~b~Sandy Shores Regional Airport~b~", 4, 0.1, 0.1)	
		end

		if GetDistanceBetweenCoords(  -1054.32, -2861.61, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --JIA
			Draw3DText(-1054.32, -2861.61, 31.0  -0.500, "~b~Java Regional Airport~b~", 4, 0.1, 0.1)	
		end

		if GetDistanceBetweenCoords(  -1056.24, -2860.49, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --GOIA	
			Draw3DText(-1056.24, -2860.49, 31.0  -0.500, "~b~Great Ocean International Airport~b~", 4, 0.1, 0.1)	
		end

		if GetDistanceBetweenCoords(  -1057.92, -2859.55, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --FZCB	
			Draw3DText(-1057.92, -2859.55, 31.0  -0.500, "~b~Fort Zancudo Military Base~b~", 4, 0.1, 0.1)	
		end

		if GetDistanceBetweenCoords(  -1059.55, -2858.61, 26.0, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --PBIA	
			Draw3DText(-1059.55, -2858.61, 31.0  -0.500, "~b~Paleto Bay International Airport~b~", 4, 0.1, 0.1)	
		end

		if GetDistanceBetweenCoords(  -1061.35, -2857.5, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --SSIA	
			Draw3DText(-1061.35, -2857.5, 31.0  -0.500, "~b~Sandy Shores International Airport~b~", 4, 0.1, 0.1)	
		end

		if GetDistanceBetweenCoords(  -1062.98, -2856.52, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --Space Island	
			Draw3DText(-1062.98, -2856.52, 31.0  -0.500, "~b~Space Island~b~", 4, 0.1, 0.1)	
		end
		
		if GetDistanceBetweenCoords(  -1062.98, -2856.52, 26.5, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --Space Island	
			Draw3DText(-1066.79, -2837.34, 34.70 -0.500, "~b~LSIA ATC Tower~b~", 4, 0.1, 0.1)	
		end

		-- LSIA APU Entrance 1
		if GetDistanceBetweenCoords(  -949.43, -2773.5, 12.96, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --Space Island	
			Draw3DText(-954.02, -2781.6, 13.00 -0.500, "~y~Welcome to Los Santos International Airport~b~", 1, 1.4, 0.2)	
			Draw3DText(-954.02, -2781.6, 13.00 -0.800, "~b~Entrance One", 4, 1.4, 0.2)	
			Draw3DText(-954.02, -2781.6, 13.00 -1.200, "~r~Speed Limit: 50MPH~b~", 4, 1.4, 0.2)	
		end

		if GetDistanceBetweenCoords(  -933.74, -2763.5, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --Space Island	
			Draw3DText(-933.74, -2763.5, 13.94 -0.500, "~y~S.W.A.T", 4, 1.4, 0.2)	
			Draw3DText(-933.74, -2763.5, 13.94 -0.800, "~b~Headquarters", 4, 1.4, 0.2)	
		end

		if GetDistanceBetweenCoords(  -1118.45, -2688.93, 12.96, GetEntityCoords(GetPlayerPed(-1))) < 25.0 then --Space Island	
			Draw3DText(-1118.45, -2688.93, 13.00 -0.500, "~y~Welcome to Los Santos International Airport~b~", 1, 1.4, 0.2)	
			Draw3DText(-1118.45, -2688.93, 13.00 -0.800, "~b~Entrance Two", 4, 1.4, 0.2)	
			Draw3DText(-1118.45, -2688.93, 13.00 -1.200, "~r~Speed Limit: 50MPH~b~", 4, 1.4, 0.2)	

		end

		if GetDistanceBetweenCoords( -1185.39, -2857.45, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1185.39, -2857.45, 13.95  -0.500, "~y~HELIPAD 1", 4, 0.2, 0.2)	
			Draw3DText( -1185.39, -2857.45, 13.95  -1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1153.2, -2876.37, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1153.2, -2876.37, 13.95  -0.500, "~y~HELIPAD 2", 4, 0.2, 0.2)	
			Draw3DText( -1153.2, -2876.37, 13.95  -1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1119.86, -2895.67, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1119.86, -2895.67, 13.95  -0.500, "~y~HELIPAD 3", 4, 0.2, 0.2)	
			Draw3DText( -1119.86, -2895.67, 13.95  -1.000, "~w~TAKEOFF: ~g~PERMITTED", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1111.71, -2937.25, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1111.71, -2937.25, 13.95  -0.500, "~y~STAND 5", 4, 0.2, 0.2)	
			Draw3DText( -1111.71, -2937.25, 13.95  -1.000, "~w~AIRCRAFT: ~g~SMALL", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1149.19, -2915.64, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1149.19, -2915.64, 13.95  -0.500, "~y~STAND 4", 4, 0.2, 0.2)	
			Draw3DText( -1149.19, -2915.64, 13.95  -1.000, "~w~AIRCRAFT: ~g~SMALL", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1186.69, -2893.9, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1186.69, -2893.9, 13.95  -0.500, "~y~STAND 3", 4, 0.2, 0.2)	
			Draw3DText( -1186.69, -2893.9, 13.95  -1.000, "~w~AIRCRAFT: ~g~SMALL", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1226.19, -2871.32, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1226.19, -2871.32, 13.95  -0.500, "~y~STAND 2", 4, 0.2, 0.2)	
			Draw3DText( -1226.19, -2871.32, 13.95  -1.000, "~w~AIRCRAFT: ~g~SMALL", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1261.77, -2850.61, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1261.77, -2850.61, 13.95  -0.500, "~y~STAND 1", 4, 0.2, 0.2)	
			Draw3DText( -1261.77, -2850.61, 13.95  -1.000, "~w~AIRCRAFT: ~g~SMALL", 4, 0.2, 0.2)			
		end	
		if GetDistanceBetweenCoords( -1003.17, -3114.27, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1003.17, -3114.27, 13.94  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1003.17, -3114.27, 13.94  -1.500, "~w~ALPHA: ~g~ONE", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1046.51, -3089.3, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1046.51, -3089.3, 13.95  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1046.51, -3089.3, 13.95  -1.500, "~w~ALPHA: ~g~TWO", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1195.94, -3003.01, 13.95, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1195.94, -3003.01, 13.95  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1195.94, -3003.01, 13.95  -1.500, "~w~ALPHA: ~g~THREE", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1345.61, -2917.32, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1345.61, -2917.32, 13.94  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1345.61, -2917.32, 13.94  -1.500, "~w~ALPHA: ~g~FOUR", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1494.72, -2831.26, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1494.72, -2831.26, 13.94  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1494.72, -2831.26, 13.94  -1.500, "~w~ALPHA: ~g~FIVE", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1594.52, -2773.64, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1594.52, -2773.64, 13.94  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1594.52, -2773.64, 13.94  -1.500, "~w~ALPHA: ~g~SIX", 4, 0.6, 0.6)			
		end
		if GetDistanceBetweenCoords( -1547.802734375,-2700.5109863281,13.945379257202, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1547.802734375,-2700.5109863281,13.945379257202  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1547.802734375,-2700.5109863281,13.945379257202  -1.500, "~g~CHARLIE", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1510.2624511719,-2636.4497070312,13.945230484009, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1510.2624511719,-2636.4497070312,13.945230484009  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1510.2624511719,-2636.4497070312,13.945230484009  -1.500, "~g~CHARLIE", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1432.2097167969,-2500.1613769531,13.945158004761, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1432.2097167969,-2500.1613769531,13.945158004761  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1432.2097167969,-2500.1613769531,13.945158004761  -1.500, "~g~CHARLIE", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1474.1114501953,-2572.8461914062,13.953159332275, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1474.1114501953,-2572.8461914062,13.953159332275  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1474.1114501953,-2572.8461914062,13.953159332275  -1.500, "~g~CHARLIE", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1031.6558837891,-3056.57421875,13.945236206055, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1031.6558837891,-3056.57421875,13.945236206055  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1031.6558837891,-3056.57421875,13.945236206055  -1.500, "~g~ALPHA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1398.5622558594,-2442.8203125,13.949535369873, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1398.5622558594,-2442.8203125,13.949535369873 -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1398.5622558594,-2442.8203125,13.949535369873  -1.500, "~g~CHARLIE", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1125.1849365234,-3001.8491210938,13.945363998413, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1125.1849365234,-3001.8491210938,13.945363998413  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1125.1849365234,-3001.8491210938,13.945363998413  -1.500, "~g~ALPHA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1198.392578125,-2959.7119140625,13.946413993835, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1198.392578125,-2959.7119140625,13.946413993835 -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1198.392578125,-2959.7119140625,13.946413993835  -1.500, "~g~ALPHA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1295.6198730469,-2903.9384765625,13.946537971497, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1295.6198730469,-2903.9384765625,13.946537971497  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1295.6198730469,-2903.9384765625,13.946537971497  -1.500, "~g~ALPHA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1383.0908203125,-2853.8166503906,13.946815490723, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1383.0908203125,-2853.8166503906,13.946815490723  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1383.0908203125,-2853.8166503906,13.946815490723  -1.500, "~g~ALPHA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1476.1380615234,-2799.6643066406,13.944695472717, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1476.1380615234,-2799.6643066406,13.944695472717  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1476.1380615234,-2799.6643066406,13.944695472717  -1.500, "~g~ALPHA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1542.1131591797,-2762.6977539062,13.946606636047, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1542.1131591797,-2762.6977539062,13.946606636047  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1542.1131591797,-2762.6977539062,13.946606636047  -1.500, "~g~ALPHA", 4, 0.6, 0.6)			
		end		

		
		if GetDistanceBetweenCoords( -1674.5628662109,-2848.6042480469,13.944438934326, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1674.5628662109,-2848.6042480469,13.944438934326  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1674.5628662109,-2848.6042480469,13.944438934326  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1596.0426025391,-2893.92578125,13.944438934326, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1596.0426025391,-2893.92578125,13.944438934326  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1596.0426025391,-2893.92578125,13.944438934326  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1529.1651611328,-2932.71875,13.944438934326, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1529.1651611328,-2932.71875,13.944438934326  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1529.1651611328,-2932.71875,13.944438934326  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1335.8092041016,-3044.2380371094,13.944446563721, GetEntityCoords(GetPlayerPed(-1))) < 150.0 then
			Draw3DText( -1335.8092041016,-3044.2380371094,13.944446563721  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1335.8092041016,-3044.2380371094,13.944446563721  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1156.048828125,-3148.1337890625,13.944446563721, GetEntityCoords(GetPlayerPed(-1))) < 150.0 then
			Draw3DText( -1156.048828125,-3148.1337890625,13.944446563721  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1156.048828125,-3148.1337890625,13.944446563721  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1049.2808837891,-3209.5483398438,13.944441795349, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1049.2808837891,-3209.5483398438,13.944441795349  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1049.2808837891,-3209.5483398438,13.944441795349  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -1004.3017578125,-3235.8361816406,13.944439888, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1004.3017578125,-3235.8361816406,13.944439888  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1004.3017578125,-3235.8361816406,13.944439888  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end		
		if GetDistanceBetweenCoords( -901.73724365234,-3294.0954589844,13.944438934326, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -901.73724365234,-3294.0954589844,13.944438934326  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -901.73724365234,-3294.0954589844,13.944438934326  -1.500, "~g~DELTA", 4, 0.6, 0.6)			
		end	


		if GetDistanceBetweenCoords( -1135.9201660156,-3372.6403808594,13.940059661865, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1135.9201660156,-3372.6403808594,13.940059661865  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1135.9201660156,-3372.6403808594,13.940059661865  -1.500, "~g~BRAVO", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1235.1905517578,-3315.2150878906,13.940059661865, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1235.1905517578,-3315.2150878906,13.940059661865  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1235.1905517578,-3315.2150878906,13.940059661865  -1.500, "~g~BRAVO", 4, 0.6, 0.6)			
		end	
		
		if GetDistanceBetweenCoords( -1334.3420410156,-2479.791015625,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1334.3420410156,-2479.791015625,13.945145606995  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1334.3420410156,-2479.791015625,13.945145606995  -1.500, "~g~ECHO", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1230.5734863281,-2564.5407714844,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1230.5734863281,-2564.5407714844,13.945145606995  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1230.5734863281,-2564.5407714844,13.945145606995  -1.500, "~g~ECHO", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1188.7310791016,-2592.6267089844,13.945110321045, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1188.7310791016,-2592.6267089844,13.945110321045  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1188.7310791016,-2592.6267089844,13.945110321045  -1.500, "~g~ECHO", 4, 0.6, 0.6)			
		end	
		if GetDistanceBetweenCoords( -1288.5822753906,-2527.8459472656,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1288.5822753906,-2527.8459472656,13.945145606995  -0.500, "~y~TAXIWAY", 4, 0.6, 0.6)	
			Draw3DText( -1288.5822753906,-2527.8459472656,13.945145606995  -1.500, "~g~ECHO", 4, 0.6, 0.6)			
		end	
        if GetDistanceBetweenCoords( -1254.3,-2715.56,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1254.3,-2715.56,13.945145606995  -0.500, "~y~Gate 1", 4, 0.6, 0.6)	
			Draw3DText( -1254.3,-2715.56,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	
          if GetDistanceBetweenCoords( -1332.63,-2670.74,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1332.63,-2670.74,13.945145606995  -0.500, "~y~Gate 2", 4, 0.6, 0.6)	
			Draw3DText( -1332.63,-2670.74,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	    
          if GetDistanceBetweenCoords( -1441.67,-2746.45,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1441.67,-2746.45,13.945145606995  -0.500, "~y~Gate 3", 4, 0.6, 0.6)	
			Draw3DText( -1441.67,-2746.45,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	     
          if GetDistanceBetweenCoords( -1405.26,-2683.56,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1405.26,-2683.56,13.945145606995  -0.500, "~y~Gate 4", 4, 0.6, 0.6)	
			Draw3DText( -1405.26,-2683.56,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	        
          if GetDistanceBetweenCoords( -1368.32,-2619.4,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1368.32,-2619.4,13.945145606995  -0.500, "~y~Gate 5", 4, 0.6, 0.6)	
			Draw3DText( -1368.32,-2619.4,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	   
            if GetDistanceBetweenCoords( -1331.35,-2555.39,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1331.35,-2555.39,13.945145606995  -0.500, "~y~Gate 6", 4, 0.6, 0.6)	
			Draw3DText( -1331.35,-2555.39,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	
              if GetDistanceBetweenCoords( -1299.51,-2613.14,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1299.51,-2613.14,13.945145606995  -0.500, "~y~Gate 7", 4, 0.6, 0.6)	
			Draw3DText( -1299.51,-2613.14,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	
            if GetDistanceBetweenCoords( -1221.38,-2658.26,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1221.38,-2658.26,13.945145606995  -0.500, "~y~Gate 8", 4, 0.6, 0.6)	
			Draw3DText( -1221.38,-2658.26,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Small/Medium", 4, 0.6, 0.6)			
		end	   
            if GetDistanceBetweenCoords( -1144.43,-2525.18,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1144.43,-2525.18,13.945145606995  -0.500, "~y~Gate 10", 4, 0.6, 0.6)	
			Draw3DText( -1144.43,-2525.18,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Small/Medium", 4, 0.6, 0.6)			
		end	   
             if GetDistanceBetweenCoords( -1222.57,-2479.99,13.945145606995, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1222.57,-2479.99,13.945145606995  -0.500, "~y~Gate 9", 4, 0.6, 0.6)	
			Draw3DText( -1222.57,-2479.99,13.945145606995  -1.500, "~w~AIRCRAFT: ~g~Medium/Large", 4, 0.6, 0.6)			
		end	 
            if GetDistanceBetweenCoords( -1605.15, -2729.34, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1605.15, -2729.34, 13.94  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1605.15, -2729.34, 13.94  -1.500, "~w~CHARLIE: ~g~FIVE", 4, 0.6, 0.6)			
		end
		 if GetDistanceBetweenCoords( -1547.18, -2629.69, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1547.18, -2629.69, 13.94  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1547.18, -2629.69, 13.94  -1.500, "~w~CHARLIE: ~g~FOUR", 4, 0.6, 0.6)			
		end
             if GetDistanceBetweenCoords( -1461.24, -2480.62, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1461.24, -2480.62, 13.94  -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1461.24, -2480.62, 13.94  -1.500, "~w~CHARLIE: ~g~THREE", 4, 0.6, 0.6)			
		end
            if GetDistanceBetweenCoords( -1374.92, -2331.25, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1374.92, -2331.25, 13.94 -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1374.92, -2331.25, 13.94  -1.500, "~w~CHARLIE: ~g~TWO", 4, 0.6, 0.6)			
		end
            if GetDistanceBetweenCoords( -1290.48, -2181.71, 13.94, GetEntityCoords(GetPlayerPed(-1))) < 100.0 then
			Draw3DText( -1290.48, -2181.71, 13.94 -0.500, "~y~HOLDING POINT", 4, 0.6, 0.6)	
			Draw3DText( -1290.48, -2181.71, 13.94  -1.500, "~w~CHARLIE: ~g~ONE", 4, 0.6, 0.6)			
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
	SetTextColour(250, 250, 250, 255)		-- You can change the text color here
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