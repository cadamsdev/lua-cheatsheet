--[[
    Datatypes
    nil
    boolean
    number
    function
    string
    table
    thread
 ]]

-- null keyword is "nil"
print(type(nil))
-- output
--[[
    nil
 ]]

-- booleans
print(type(true))
print(type(false))
-- output
--[[
    boolean
    boolean
 ]]

-- numbers
print(type(1))
print(type(1.33333))
-- output
--[[
    number
    number
 ]]

-- functions
print(type(print))
-- output
--[[
    function
 ]]

-- strings
print(type("Hello Lua!"))
-- output
--[[
    string
 ]]

-- tables
print(print(type({1, false, "hi"})))
-- output
--[[
    table
 ]]

-- threads
co = coroutine.create(function ()
    print("hi")
end)

print(type(co))
-- output
--[[
    thread
 ]]
