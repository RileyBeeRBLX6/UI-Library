local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RileyBeeRBLX6/UI-Library/refs/heads/main/AuthLib/Auth.lua"))()

local Window = Library.new("Key System")

Window.AddButton("Get Key", function()
(setclipboard or toclipboard)("Haii")
end)

Window.AddButton("Login", function()
print("wassup")
end)
