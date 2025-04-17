-- 6. Crie uma tabela com 3 alunos, cada um com nome e nota.
local alunos = {
    {nome = "joão", nota = 9},
    {nome = "Maria", nota = 10},
    {nome = "Pedro", nota = 7}
}
for index, value in ipairs(alunos) do
    print("Aluno: ".. value.nome)
    print("Nota: ".. value.nota)
end

-- outra forma

local alunos2 = {
    aluno_1 = {nome = "joão", nota = 9},
    aluno_2 = {nome = "Maria", nota = 10},
    aluno_3 = {nome = "Pedro", nota = 7}
}

for chave, valor in pairs(alunos2) do
    print(chave ..":")
    print("Aluno: ".. valor.nome)
    print("Nota: ".. valor.nota)
end
