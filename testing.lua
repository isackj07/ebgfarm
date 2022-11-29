spawn(function()
    while wait () do
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace")[".Ignore"][".ServerEffects"]:WaitForChild("Shard").CFrame
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace")[".Ignore"][".ServerEffects"]:WaitForChild("Diamond").CFrame
end end
  
game:GetService("Workspace")[".Ignore"][".ServerEffects"]:WaitForChild("Shard").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
--doesnt work due to network checks run on the serverside
