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

print(add(2, 3))

varargs("Chad", "Bob", "Sally")