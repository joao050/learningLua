-- O básico de lua que aprendi até hoje

-- Saida de dados, exibe na tela
print("Ola Lua!!")

-- Entrada de dados digitados pelo teclado
print("Digite seu nome:")
local nome = io.read() -- captura valor digitado pelo teclado
print("Ola ", nome, ".")

-- Variáveis
-- **Globais
Nome = "João" -- string
Idade = 21 -- número
Altura = 1.8 -- número
Tem_carro = false -- boolean (false/true)
Vazio = nil -- nil, também considerado false

-- **Local
-- Variáveis locais são definidas da seguinte forma
local name = "Marcos"
-- local nome_da_variavel = valor
print("Nome: ", name)


