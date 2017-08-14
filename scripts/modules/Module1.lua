class1 = {}

function sayHello(name)
  print("Hello " .. name)
end

class1.sayHello = sayHello

return class1
