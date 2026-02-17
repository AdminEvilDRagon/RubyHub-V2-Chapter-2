local newLoadstring = "loadstring(game:HttpGet('https://raw.githubusercontent.com/aymarko/RubyHub/main/MadCity/Chapter2/Main.lua'))()"

if setclipboard then
    setclipboard(newLoadstring)
end

game.Players.LocalPlayer:Kick(
    "The loadstring changed!\n" ..
    "New loadstring copied to clipboard:\n\n" ..
    newLoadstring .. "\n\n" ..
    "discord.gg/rubyhub"
)
