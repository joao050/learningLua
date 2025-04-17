-- 1. Crie uma tabela com dados de uma pessoa: nome, idade, cidade.
local pessoa = {
    nome = "joão",
    idade = 21,
    cidade = "Fortaleza"
}
for chave, valor in pairs(pessoa) do
    print(chave ..": ".. valor)
end