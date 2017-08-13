-- while loop

local count = 0

while(count < 5)
do
    print("while count: " .. count)
    count = count + 1
end

-- output
--[[
    while count: 0
    while count: 1
    while count: 2
    while count: 3
    while count: 4
 ]]

-- for loop

for count = 0, 5, 1
    do
    print("for count: " .. count)
end

-- output
--[[
    for count: 0
    for count: 1
    for count: 2
    for count: 3
    for count: 4
    for count: 5
 ]]

-- repeat loop (test condition at the bottom of the loop)

count = 0

repeat
    print("repeat count: " .. count)
    count = count + 1
until(count > 5)

--[[
    repeat count: 0
    repeat count: 1
    repeat count: 2
    repeat count: 3
    repeat count: 4
    repeat count: 5
 ]]