game.Players.PlayerAdded:Connect(function(player)
    player.Chatted:Connect(function(msg)
        if msg = 'checkRepo' then
          print('repo has successfully been required')
        end
    end)
end)
 
