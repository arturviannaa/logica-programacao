print("Digite sua altura em metros: ")
altura = tonumber(io.read())
pesoIdealHomem = (72.7 * altura) - 58
pesoIdealMulher = (62.1 * altura) - 44.7
print(string.format("Seu peso ideal é %.2fkg se você for homem ou %.2fkg se você for mulher", pesoIdealHomem, pesoIdealMulher))
-- ou print("Seu peso ideal é: " .. pesoIdealHomem .. "kg se você for homem ou " .. pesoIdealMulher .. "kg se você for mulher")