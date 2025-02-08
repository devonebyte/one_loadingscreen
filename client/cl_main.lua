local spawned = false

AddEventHandler('playerSpawned', function()
    if not spawned then 
        ShutdownLoadingScreenNui()
        spawned = true
    end
end)