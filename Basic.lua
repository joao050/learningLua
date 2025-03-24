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

-- condicional if / elseif / else
-- Exemplo >>
local idade = 18

if idade > 18 then -- then é obrigatório
    print("Maior de idade.")
elseif idade >= 12 then -- then é obrigatório
    print("É um adolecente.")
else
    print("É uma criança.")
end -- fecha o bloco condicional

-- Operadores condicionais
-- == >> igual a
-- ~= >> diferente de
-- > >> maior que
-- < >> menor que
-- <= >> menor ou igual a
-- >= >> maior ou igual a 

-- Opeeradores Lógicos
-- and : E(idade < 19 and idade > 15)
-- or : Ou(idade < 19 or idade > 15)
-- not : Não, negação

-- Estruturas de repetição

-- **while

local i = 1
while i <= 5 do -- se a condição for falça desde o começo não é executado
    print(i)
    i = i + 1 -- incremento ou decremento
end


-- **repeat... until

local j = 1
repeat -- é executado pelo menos uma vez
    print(j)
    i = i + 1 -- incrememnto ou decremento
until j >= 10 -- quando a condição for verdadeira o loop para


-- **for

-- recomendado quando sabemos quantas vezes deve repetir
-- estrutura:
-- for variavel = início, fim, passo do
-- código
-- end
for n = 1, 10 do
    print(n)
end