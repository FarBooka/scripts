--[[
  Basic auto farm
  https://www.roblox.com/games/4543144283/NEW-ITEMS-Mega-Noob-Simulator
]]--
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

while wait() do 
    theNoobs = workspace.BaconStuff.Bacons.Bacon
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame  = theNoobs.HumanoidRootPart.CFrame
    game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(theNoobs)
    if workspace.BaconStuff.Bacons.Bacon.Humanoid.Health == 0 then
        theNoobs:Destroy()
    end
end
