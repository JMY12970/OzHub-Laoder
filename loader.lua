local gameId = game.PlaceId

if gameId == 17625359962 then
    -- RIVALS
    loadstring(game:HttpGet("https://flowauth.net/v1/loaders/549fa7299d4d75b467d2ff8ff4a823b4.lua"))

elseif gameId == 107778070777162 then
    -- Steal An Egg
    loadstring(game:HttpGet("STEAL_AN_EGG_LOADER_URL"))()

else
    warn("Unsupported game!")
end
