-- 9. Percorra a tabela usando ipairs e imprima os índices com os valores.
-- ipairs quando os indeces são numericos
local table1 = {2332, "bola", "celular", "milho", 39, 44}
for i, value in ipairs(table1) do
    print(i .." - ".. value)
end