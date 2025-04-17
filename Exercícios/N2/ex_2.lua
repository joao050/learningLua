-- 2. Adicione o número 6 ao final da tabela usando table.insert.
local table1 = {1, 2, 3, 4, 5}
print("Antes:")
for i = 1, 5, 1 do
    print(table1[i])
end
-- adicionando um novo número
table.insert(table1, 6)

print("Depois:")
for i = 1, (#table1), 1 do
    print(table1[i])
end