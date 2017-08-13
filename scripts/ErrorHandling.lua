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

    You need to encapsulate your code in another method here I encapsulated my code
    in a function called foo1 and foo2
 ]]

function foo1()
    return add(20, 10)
end

function foo2()
    return add(20)
end

if (pcall(foo1)) then
    print("Foo1 Success! ")
else
    print("Foo1 Failed!")
end
-- output
--[[
    Foo1 Success!
 ]]

if (pcall(foo2)) then
    print("Foo2 Success!")
else
    print("Foo2 Failed!")
end
-- output
--[[
    Foo2 Failed!
 ]]