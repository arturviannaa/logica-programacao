function conversor()
    print("Digite o tamanho em metros: ")
    metros = tonumber(io.read())
    centimetros = (metros * 100)
    print(metros .. " metros equivalem a " .. centimetros .. " centímetros")
end

conversor()