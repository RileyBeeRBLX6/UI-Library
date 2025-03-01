local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RileyBeeRBLX6/UI-Library/refs/heads/main/AuthLib/Auth.lua"))()

local Window = Library.new("Key System")

Window.AddButton("Get Key", function()
(setclipboard or toclipboard)("Haii")
end)

Window.AddButton("Login", function()
print("wassup")
end)

Window.AddButton("Discord", function()
    (setclipboard or toclipboard)("https://discord.gg/test")
    
    if request then
			request({
				Url = "http://127.0.0.1:6463/rpc?v=1",
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json",
					Origin = "https://discord.com"
				},
				Body = game:GetService("HttpService"):JSONEncode({
					cmd = "INVITE_BROWSER"
					nonce = game:GetService("HttpService"):GenerateGUID(false),
					args = {code = "test"}
				})
			})
	end
end)

if request then
			request({
				Url = "http://127.0.0.1:6463/rpc?v=1",
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json",
					Origin = "https://discord.com"
				},
				Body = game:GetService('HttpService'):JSONEncode({
					cmd = "INVITE_BROWSER",
					nonce = game:GetService("HttpService"):GenerateGUID(false),
					args = {code = "test"}
				})
			})
	end
