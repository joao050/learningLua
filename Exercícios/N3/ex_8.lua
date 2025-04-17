-- 8. Altere a nota de um aluno específico.
local alunos = {
    {nome = "joão", nota = 9},
    {nome = "Maria", nota = 10},
    {nome = "Pedro", nota = 7}
}
print("Nota antes:".. alunos[2].nota)
alunos[2].nota = 8
print("Nota depois: ".. alunos[2].nota)
