--[[
    Tables look like arrays in other languages. They are used just like arrays but...
    index starts at 1 not 0 like most languages.

    They are also not confined to a type, you can store any data type you want. (tuple)
 ]]

-- one-dimensional
array = {1, "hi", false}

-- length
print(#array)
-- output
--[[
    3
 ]]

-- You grab the element inside the table the same as most C-like languages.
print(array[2])
-- output
--[[
    hi
 ]]

--[[ This is different than most languages; typically this would throw an error.
    Not in Lua though, instead returns nil.
]]
print(array[4])
-- output

-- note this returns nil as well because Lua arrays/tables start at index 1 not 0.
print(array[0])
-- output
--[[
    nil
 ]]

-- multi-dimensional array
array = {
    {"Chad", "Bob", "Sally"},
    {1, 2 },
    {false, true, false, true, true }
}

print(array[1][1])
-- output
--[[
    Chad
 ]]

print(array[3][2])
-- output
--[[
    true
 ]]