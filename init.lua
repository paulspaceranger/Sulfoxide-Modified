if getgenv().ui then warn("already executed!") return end
getgenv().ui, getgenv().customrequire = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/ui.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/modules/Remotespy.lua"))()
