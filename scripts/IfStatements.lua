condition1 = true
condition2 = false

-- if
if (condition1)
then
    print("Condition1 is true")
end
-- output
--[[
    Condition1 is true
 ]]

-- if else
if (condition2)
then
    print("Condition2 is true")
else
    print("Condition2 is false")
end
-- output
--[[
    Condition2 is false
 ]]

-- nested if
if(condition1)
then
    print("Condition1 is true")
    if(condition2)
    then
        print("Condition2 is true")
    end
end
-- output
--[[
    Condition1 is true
 ]]