    -- 1. Variables and basic operations
    local a = 10
    local b = 5
    local c = a + b
    print("Result of addition:", c) -- Output: Result of addition: 15

    -- 2. Functions
    function greet(name)
        print("Hello, " .. name .. "!")
    end

    greet("Lua") -- Output: Hello, Lua!

    -- 3. Tables
    local person = {
        name = "John",
        age = 30,
        city = "New York"
    }

    print("Name:", person.name) -- Output: Name: John
    print("Age:", person.age) -- Output: Age: 30
    print("City:", person.city) -- Output: City: New York

    -- 4. Control structures
    local x = 15
    if x > 10 then
        print("x is greater than 10")
    elseif x < 10 then
        print("x is less than 10")
    else
        print("x is equal to 10")
    end
    -- Output: x is greater than 10

    -- 5. Loops
    print("Printing numbers from 1 to 5:")
    for i = 1, 5 do
        print(i)
    end

    -- 6. String manipulation
    local str1 = "Hello"
    local str2 = "Lua"
    print(str1 .. ", " .. str2) -- Output: Hello, Lua

    -- 7. Libraries
    --local math = require("math")
    print("Square root of 25:", math.sqrt(25)) -- Output: Square root of 25: 5

    -- 8. User-defined libraries
    local mylib = {}

    function mylib.double(x)
        return x * 2
    end

    print("Double of 5:", mylib.double(5)) -- Output: Double of 5: 10

    -- 9. Coroutines (Lua 5.1 doesn't have native coroutine support, but it can be implemented)
    -- Example coroutine implementation
    local co = coroutine.create(function()
        print("Inside coroutine")
    end)

    coroutine.resume(co) -- Output: Inside coroutine

    -- 10. Metatables and metamethods
    local mt = {
        __add = function(a, b)
            return a + b
        end
    }

    local obj1 = setmetatable({value = 5}, mt)
    local obj2 = setmetatable({value = 10}, mt)

    print("Sum of obj1 and obj2:", obj1.value + obj2.value) -- Output: Sum of obj1 and obj2: 15

