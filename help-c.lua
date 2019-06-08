RegisterCommand("help", function()
    msg("Server's Discord: https://discord.gg/hFKppeq")
end, false)

function msg(text)
    TriggerEvent ("chatMessage", "[Server]", {255,0,0}, text)
end