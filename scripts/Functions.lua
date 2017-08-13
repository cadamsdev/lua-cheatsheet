-- simple function with a parameter
function sayHello(name)
    print("Hello " .. name .. "!")
end

-- function that returns a value
function add(value1, value2)
    return value1 + value2
end

-- function with variable number of arguments
function varargs(...)
    local arg = {... }

    for i, v in ipairs(arg) do
        print(arg[i])
    end
end

-- calling functions

sayHello("Chad")

--output
--[[
Hello Chad!
 ]]

print(add(2, 3))

-- output
--[[
5
 ]]

varargs("Chad", "Bob", "Sally")

-- output
--[[
Chad
Bob
Sally
 ]]