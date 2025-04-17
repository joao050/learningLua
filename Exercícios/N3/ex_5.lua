-- 5. Percorra os dados da pessoa com pairs e imprima tudo.
local pessoa = {
    nome = "joão",
    idade = 21,
    cidade = "Fortaleza",
    profissao = "Professor"
}
for chave, valor in pairs(pessoa) do
    print(chave ..": ".. valor)
end