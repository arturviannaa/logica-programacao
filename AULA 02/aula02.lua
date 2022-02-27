function aula02()
	temperatura = 25 -- number
    outraTemperatura = 24.9 -- number (em outras linguagens valores não inteiros são definidos em outro tipo de variavel, a "float")
    letra = 'a' -- string
    texto = 'Hello World!' -- string

    letra = nil -- define variavel letra para nula

    print(temperatura) -- printa a variavel temperatura
    print(outraTemperatura) -- printa a variavel outraTemperatura
    print(letra) -- printa a variavel letra
    print(texto) -- printa a variavel texto
    print(a) -- printa variavel inexistente
    print(type(texto)) -- printa o tipo de váriavel: (string | number | boolean | nil)

end

aula02()