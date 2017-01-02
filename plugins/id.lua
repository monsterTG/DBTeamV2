----------------------------------------------------
--      ___  ___ _____            __   _____      --
--     |   \| _ )_   _|__ __ _ _ _\ \ / /_  )     --
--     | |) | _ \ | |/ -_) _` | '  \ V / / /      --
--     |___/|___/ |_|\___\__,_|_|_|_\_/ /___|     --
--                                                --
----------------------------------------------------

local function run(msg, matches)
    send_msg(msg.to.id, "*User ID:* " .. msg.from.id .. "\n*Chat ID:* " .. msg.to.id, "md")
end

return {
  patterns = {
    "^!id"
  },
  run = run
}