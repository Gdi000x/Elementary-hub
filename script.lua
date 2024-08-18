local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
getgenv().SecureMode = true
local Window = Rayfield:CreateWindow({
   Name = "Eluminator Hub",
   LoadingTitle = "discord.gg/5jVEGePaRu",
   LoadingSubtitle = "Deprecated script",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "5jVEGePaRu", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("Updated script", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Launch New script ")
local Button = Tab:CreateButton({
   Name = "EXECUTE UPDATED SCRIPT",
   Callback = function()
   loadstring(game:HttpGet('https://gdi000x.github.io/script.lua'))()
   end,
}) 
