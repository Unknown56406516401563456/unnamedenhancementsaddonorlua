api:set_lua_name("Balls"); -- do not use emojis or special characters.
print(api:get_lua_name()); -- "my name"

local tabs = {
    lua = api:AddTab("BallsPriv");
};

do
    local groupbox = tabs.lua:AddLeftGroupbox("my groupbox");
    groupbox:AddToggle("my_toggle", {
        Text = "toggle", Default = false;
    });
end;
