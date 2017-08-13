-- runtime errors
function add(a,b)
    return a+b
end

-- input
--[[
add(10)
 ]]

-- output
--[[
    ErrorHandling.lua:3 attempt to perform arithmetic __add on number and nil
 ]]

--[[
    To resolve this you can use build-in function pcall.

    pcall calls its first argument in protected mode, if there are no errors pcall return true
    plus any values returned by the call. Otherwise, it returns false, plus the error message.

    You need to encapsulate your code in another function here I encapsulated my code
    in an anonymous function within the pcall parameters
 ]]

if (pcall(function() add(20, 100) end)) then
    print("Foo1 Success! ")
else
    print("Foo1 Failed!")
end
-- output
--[[
    Foo1 Success!
 ]]

if (pcall(function() add(20) end)) then
    print("Foo2 Success!")
else
    print("Foo2 Failed!")
end
-- output
--[[
    Foo2 Failed!
 ]]

function logError(err)
    print("[ERROR]= " .. err)
end

-- You can also use xpcall, xpcall works the same as pcall but sets the error handler.

if (xpcall(function() add(20) end, logError)) then
    -- do something here
else
    -- do something here
end

-- output
--[[
     [ERROR]= scripts/ErrorHandling.lua:3 attempt to perform arithmetic __add on number and nil
 ]]
