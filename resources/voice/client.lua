AddEventHandler('playerSpawned', function()
	MumbleSetProximity(3.0)
end)

-- proximity have to be higher in vehicles because of sync delay while driving
AddEventHandler('baseevents:enteredVehicle', function(veh, vehseat, vehname)
    MumbleSetProximity(10.0)
end)

AddEventHandler('baseevents:leftVehicle', function(veh, vehseat, vehname)
    MumbleSetProximity(3.0)
end)