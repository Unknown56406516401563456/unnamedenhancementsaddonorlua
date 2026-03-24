function api:set_lua_name(name: string): nil
function api:get_lua_name(): string

api:set_lua_name("Balls"); -- do not use emojis or special characters.
print(api:get_lua_name()); -- "my name"
