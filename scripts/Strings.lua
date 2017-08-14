string1 = "Hello"
string2 = "Lua!"

-- concatenting strings
print(string1 .. " " .. string2)
-- output
--[[
  Hello Lua!
]]

-- another way though formatting will not be the same
print(string1, string2)
-- output
--[[
  Hello	Lua!
]]

-- formatting strings
print(string.format("%s %s", string1, string2))
-- output
--[[
  Hello Lua!
]]

-- getting the bytes of a string
print(string.byte(string1 .. " " .. string2))
-- output
--[[
  72
]]

-- getting a character from an array of bytes
print(string.byte(string1 .. " " .. string2, 2))
-- output
--[[
  101
]]

print(string.char(101))
-- output
--[[
  e
]]

-- finding a string
print(string.find("I hope everyone loves Lua as much as I do!", "Lua"))
-- output (returns the index of the first letter and the index of the last char)
--[[
  23	25
]]

-- reversing a string
print(string.reverse(".desrever driew skool ecnetnes siht teb I"))
-- output
--[[
  I bet this sentence looks weird reversed.
]]

-- case manipulation
print(string.upper(string1) .. " " .. string.lower(string2))
-- output
--[[
  HELLO lua!
]]
