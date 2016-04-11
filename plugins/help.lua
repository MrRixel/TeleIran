local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[*SuperGroup Commands*
〰〰〰〰〰〰〰〰〰〰〰〰

🔘Displays General Info 
#info


🔘Returns SuperGroup Admins List
#admins


🔘Returns Group Owner
#owner


🔘Returns Moderators List
#modlist


🔘List bBots In SuperGroup
#bots


🔘Member Control
#block @username
#ban @username
#unban @username
#muteuser @username
#kickme


🔘Set SuperGroup Owner
#setowner @username


🔘Promote SuperGroup Moderator
#promote @username


🔘Demote SuperGroup Moderator
#demote @username


🔘Set Chat Name
#setname


🔘Set Chat Photo
#setphoto


🔘Set Chat Rules
#setrules


🔘Set About Section 
#setabout


🔘Generate Set Group Link
#setlink


🔘Retireives Group Link
#link


🔘Retrieves Chat Rules 
#rules


🔘Lock|Unlock Group Settings
#lock|unlock links
#lock|unlock sticker
#lock|unlock bot
#lock|unlock flood
#lock|unlock spam
#lock|unlock arabic
#lock|unlock member
#lock|unlock rtl
#lock|unlock contacts
#lock|unlock strict


🔘Mute|Unmute SuperGroup
#mute|unmute all
#mute|unmute text
#mute|unmute photo
#mute|unmute video
#mute|unmute gifs
#mute|unmute audio


🔘Set Flood Sensitivity
#setflood [value]


🔘Returns Chat Settings
#settings


🔘Returns Mutes Chat
#muteslist


🔘Returns List Muted Users
#mutelist
 

🔘Returns SuperGroup Ban List
#banlist


🔘Clean SuperGroup Info
#clean rules
#clean about 
#clean modlist
#clean mutelist


🔘Delete Message 
#del


🔘Set Chat Publication
#public yes
#public no
 

🔘Returns Username
#res @username


🔘Returns TeleIran About
#TeleIran 

〰〰〰〰〰〰〰〰〰〰〰〰

✅Channel: @TeleIranTeam☢
]],
    return text
  end
  if is_channel_msg(msg) then
    local text = [[*SuperGroup Commands*
〰〰〰〰〰〰〰〰〰〰〰〰

🔘Displays General Info 
#info


🔘Returns SuperGroup Admins List
#admins


🔘Returns Group Owner
#owner


🔘Returns Moderators List
#modlist


🔘List bBots In SuperGroup
#bots


🔘Member Control
#block @username
#ban @username
#unban @username
#muteuser @username
#kickme


🔘Set SuperGroup Owner
#setowner @username


🔘Promote SuperGroup Moderator
#promote @username


🔘Demote SuperGroup Moderator
#demote @username


🔘Set Chat Name
#setname


🔘Set Chat Photo
#setphoto


🔘Set Chat Rules
#setrules


🔘Set About Section 
#setabout


🔘Generate Set Group Link
#setlink


🔘Retireives Group Link
#link


🔘Retrieves Chat Rules 
#rules


🔘Lock|Unlock Group Settings
#lock|unlock links
#lock|unlock sticker
#lock|unlock bot
#lock|unlock flood
#lock|unlock spam
#lock|unlock arabic
#lock|unlock member
#lock|unlock rtl
#lock|unlock contacts
#lock|unlock strict


🔘Mute|Unmute SuperGroup
#mute|unmute all
#mute|unmute text
#mute|unmute photo
#mute|unmute video
#mute|unmute gifs
#mute|unmute audio


🔘Set Flood Sensitivity
#setflood [value]


🔘Returns Chat Settings
#settings


🔘Returns Mutes Chat
#muteslist


🔘Returns List Muted Users
#mutelist
 

🔘Returns SuperGroup Ban List
#banlist


🔘Clean SuperGroup Info
#clean rules
#clean about 
#clean modlist
#clean mutelist


🔘Delete Message 
#del


🔘Set Chat Publication
#public yes
#public no
 

🔘Returns Username
#res @username


🔘Returns TeleIran About
#TeleIran 

〰〰〰〰〰〰〰〰〰〰〰〰

✅Channel: @TeleIranTeam☢
]],
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = " Help Plugin ", 
  usage = {
    " /help ",
  },
  patterns = {
    "^[#!/](shelp)$",
  }, 
  run = run,
}
