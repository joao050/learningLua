-- O básico de lua que aprendi até hoje

-- Saida de dados, exibe na tela
print("Ola Lua!!")

-- Entrada de dados digitados pelo teclado
--[[
print("Digite seu nome:")
local nome = io.read() -- captura valor digitado pelo teclado
print("Ola " .. nome .. ".") -- a concatenação é feita com dois pontos(..)
]]

-- Variáveis
-- **Globais

--[[
Nome = "João" -- string
Idade = 21 -- número
Altura = 1.8 -- número
Tem_carro = false -- boolean (false/true)
Vazio = nil -- nil, também considerado false
]]

-- **Local
-- Variáveis locais são definidas da seguinte forma
-- local name = "Marcos"
-- local nome_da_variavel = valor
-- print("Nome: ", name)

-- condicional if / elseif / else
-- Exemplo >>
--[[
local idade = 18

if idade > 18 then -- then é obrigatório
    print("Maior de idade.")
elseif idade >= 12 then -- then é obrigatório
    print("E um adolecente.")
else
    print("E uma criança.")
end -- fecha o bloco condicional
]]

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
--[[
local i = 1
while i <= 5 do -- se a condição for falça desde o começo não é executado
    print(i)
    i = i + 1 -- incremento ou decremento
end
]]


-- **repeat... until
--[[
local j = 0
repeat -- é executado pelo menos uma vez
    print(j)
    j = j + 1 -- incrememnto ou decremento (Correção acrementado j não i)
until j >= 10 -- quando a condição for verdadeira o loop para
]]


-- **for

-- recomendado quando sabemos quantas vezes deve repetir
-- estrutura:
-- for variavel = início, fim, passo do
-- código
-- end

--[[
for n = 1, 10 do
    print(n)
end
]]

-- Strings ou cadeia de caractres

local string1 = 'Lua e ' -- aspas simples
local strin2 = "poderosa." -- aspas duplas
local string3 = [[Estou feliz em 
ter conhecido lua :) ]] -- colchetes permitem multiplas linhas

print(string1 .. strin2) -- concatenação (..)
print(string3)
print(#string3) -- mostra o tamanho da string

--Converter para maiuculas e minusculas
local strg = "AbcDeFg"
print("Nomal: " .. strg)
print("Maisculas: " .. string.upper(strg))
print("minusculas: " .. string.lower(strg))

--Encontrar um padrão 
local frase = "O rato roeu a roupa do rei de Roma"
print(frase)
print("Onde está o rei: " .. string.find(frase, "rei"))

-- Substituir partes da string
local troca = (string.gsub(frase, "roupa", "queijo"))
print(troca)

--inverter uma string
local rev = "ananaB"
print("Normal: " .. rev)
print("inverter: " .. string.reverse(rev))

--Caracteres especiais
--[[
\n : quebra de linha
\t : tubulação(espaço grande)
\r : retorno de carro, move o cursor para o inicio da linha
\b : backscape, apaga o caractere anterior
\a : alerta, emite som se o sistema permitir
\v : tubulação vertical
\\ : barra invertida
\' : aspas simples
\" : aspas duplas
]]

-- (Arrays)Tabelas**

-- declaração
local numeros = {1, 2, 3, 4, 5}
print(numeros) -- Exibe a referência da tabela (endereço de memória)
-- diferente de c, em lua o indece da tablea começa com 1 e não 0
print(#numeros) -- o tamanho da tabela

-- Acessar elementos

local frutas = {"banana", "goiaba", "uva"}
print(frutas[1])
print(frutas[2])

frutas[2] = "melancia" -- substitui os valores
print(frutas[2])

table.insert(frutas, "tomate") -- 'table.insert()' adiciona um novo elemento na ultima posição

table.insert(frutas, 2, "goiaba") -- adiciona "goiaba" na posição 2

table.remove(frutas) -- remove o ultimo elemento

table.remove(frutas, 1) -- remove um o elemento que esta na primeira posição

-- Percorrendo o vetor com loops

-- Tabela numerica
local nums = {10, 20, 30, 40, 50}
for i = 1, #nums do
    print(i.. ": " .. nums[i])
end

-- Tabela que não tem indeces numericos
local dados = {nome = "João", idade = 21, sexo = "M"}
for chave, valor in pairs(dados) do
    print(chave.. ": " .. valor)
end
-- quando ele percorre a tabela 'chave, valor ' chave vai ser o 'nome' e valor vai ser 'joão'
-- 'pairs()' percorre todo o vetor quando as chaves (os indices = nome, idade, sexo...) não são numeros

-- Tabelas com indeces numericos
-- usando ipairs
local obj = {"lapis", "bola", "canudo"}
for i, objeto in ipairs(obj) do -- 'i' são os indeces e 'objeto' serão os valores
    print(i..": ".. objeto)
end

-- Tabelas associativas ou dicionários
local pessoa ={
    name = "Mario",
    idade = 14,
    vivo = "Sim"
}
print(pessoa.name) -- Mario
print(pessoa["idade"]) -- 14

-- Matriz**
local matriz = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
}
print(matriz[2][3]) -- Saída: 6