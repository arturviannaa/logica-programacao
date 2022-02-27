function notas()
    print("Insira a primeira nota: ")
    nota1 = tonumber(io.read())
    print("Insira a segunda nota: ")
    nota2 = tonumber(io.read())
    print("Insira a terceira nota: ")
    nota3 = tonumber(io.read())
    print("Insira a quarta nota: ")
    nota4 = tonumber(io.read())

    media = (nota1 + nota2 + nota3 + nota4) / 4

    print("A média das notas é de: " .. media)
end

notas()