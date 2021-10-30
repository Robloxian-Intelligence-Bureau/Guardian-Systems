-- 🛠 Script produced by Robloxian Intelligence Bureau Development Team for Guardian Systems

--[[ 
        📌 Notice
        Make sure that this is a Script, not a LocalScript or a ModuleScript, and that this is inside the service "ServerScriptService", or else it may not run. 
]]--


local BannedPlayers = { --
  --[[
        📖 Instructions
  
        1. Navigate to the banned users profile 
        2. Copy the UserId, in-between "Users" and "Profile". (https://roblox.com/users/USERID/profile)
        3. Place the UserIds under this text, for every new line, ensure there is a comma after the Id, excluding the last Id. ]]--
      
  
  --[[ 
      Example:
          local BannedPlayers = {
              1, 
              2,
              3, 
          }
        4. Replace the Ban reason here in BanReason with the reason of your choice.]]--
} 
      local BanReason = " Ban reason here" -- Write \n inside for a new line.
       --[[
      5. You're done! ]]--

  
--[[
  🤔 Script broken, or you need more help?
     Message "vindicarium" with the issue which needs our attention!
]]--















 game.Players.PlayerAdded:Connect(function(plr) -- Runs when the player joins
    for i, v in pairs(BannedPlayers) do -- Runs through the list of players in BannedPlayers (v = targeted UserId)
      if plr.UserId == v then -- If the player's UserId matches an Id listed in BannedPlayers, it will kick the user in-question.
	  		plr:Kick(BanReason) -- Kicks the player and displays the content of BanReason
  		end
  	end
  end)
