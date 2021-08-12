coroutine.wrap(function()
  while game:service'RunService'.Heartbeat:Wait() do
      if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("RadioSound") then
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("RadioSound").Parent=Instance.new("Part")
      end
  end
end)()
while wait(.5) do
    coroutine.wrap(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Radio") then
          game:GetService("Players").LocalPlayer.Character.Radio.Remote1:InvokeServer("Play","6947054675")
        end
    end)()
end
