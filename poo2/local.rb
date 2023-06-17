def foo
    # só existe dentro do metodo porque é local
    local = "Local é acessada apenas dentro  deste metodo foo"
    puts local
end

foo

local = 1234
puts local