-- 7. Some as notas e calcule a média.
local alunos = {
    {nome = "joão", nota = 9},
    {nome = "Maria", nota = 9},
    {nome = "Pedro", nota = 9}
}
local media = 0
for key, value in pairs(alunos) do
    media = media + value.nota
end
media = media/3
print(media)