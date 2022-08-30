local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
   {Title = "Checking Version!", Description = "Version 1.3.2 Is Current!"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
   {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
wait(2)
Notification:Notify(
   {Title = "Loaded All Scripts!", Description = "Now Loading Phoenix X!"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
   {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
