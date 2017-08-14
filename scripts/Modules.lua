myClass1 = require "scripts.modules.Module1"

-- This syntax also works
myClass2 = require("scripts.modules.Module2")

myClass1.sayHello("Chad")
-- output
--[[
  Hello Chad
]]

print(myClass2.add(10, 10))
-- output
--[[
  20
]]