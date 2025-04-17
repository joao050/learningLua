-- 9. Remova um campo da tabela usando tabela.chave = nil.
-- não consegui por table.chave = nil
-- usei table.remove()
local alunos = {
    {nome = "joão", nota = 9},
    {nome = "Maria", nota = 10},
    {nome = "Pedro", nota = 7}
}
print("Antes:")
for index, value in ipairs(alunos) do
    print("Aluno: ".. value.nome)
    print("Nota: ".. value.nota)
end

table.remove(alunos, 1)

print("Depois(joão removido)")
for index, value in ipairs(alunos) do
    print("Aluno: ".. value.nome)
    print("Nota: ".. value.nota)
end
