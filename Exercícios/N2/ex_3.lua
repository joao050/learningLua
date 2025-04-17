-- 3.Remova o primeiro elemento da tabela com table.remove.
local table1 = {1, 2, 3, 4, 5, 6,}
print("Antes")
for i = 1, (#table1), 1 do
    io.write(table1[i])
end

--remove o primeiro elemento
table.remove(table1, 1)

print("\nDepois:")
for i = 1, (#table1), 1 do
    io.write(table1[i])
end