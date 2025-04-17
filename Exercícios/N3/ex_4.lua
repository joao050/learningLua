-- 4.Adicione um campo "profissão" à tabela.
local pessoa = {
    nome = "joão",
    idade = 21,
    cidade = "Fortaleza"
}
table.insert(pessoa, pessoa.profissao)
pessoa.profissao = "professor"
print(pessoa.profisao)