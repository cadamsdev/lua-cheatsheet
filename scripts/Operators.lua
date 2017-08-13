local value1 = 8
local value2 = 2

local condition1 = true
local condition2 = false

-- add '+'
print(value1 + value2)
-- output
--[[
     10
 ]]

-- subtract '-'
print(value1 - value2)
-- output
--[[
     6
 ]]

-- multiply '*'
print(value1 * value2)
-- output
--[[
     16
 ]]

-- divide '/'
print(value1 / value2)
-- output
--[[
     4
 ]]

-- modulus '%'
print(value1 % value2)
-- output
--[[
     0
 ]]

-- exponent '^'
print(value1 ^ value2)
-- output
--[[
    64
 ]]

-- negation '-'
print(-value1)
-- output
--[[
     -8
 ]]

-- equal
print(value1 == value2)
-- output
--[[
   false
 ]]

-- not equal
print(value1 ~= value2)
-- output
--[[
    true
 ]]

-- less than
print(value1 < value2)
-- output
--[[
     false
 ]]

-- less than or equal to
print(value1 <= value2)
-- output
--[[
     false
 ]]

-- greater than
print(value1 > value2)
-- output
--[[
    true
 ]]

-- greater than or equal to
print(value1 >= value2)
-- output
--[[
     true
 ]]

-- and
print(condition1 and condition2)
-- output
--[[
     false
 ]]

-- or
print(condition1 or condition2)
-- output
--[[
     true
 ]]

-- not
print(not(condition1 and condition2))
-- output
--[[
     true
 ]]