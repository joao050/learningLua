-- 7. Crie uma tabela e troque os valores da posição 1 e 3.
local table1 = {44, 22, 55}
print("Antes: ")
for i = 1, (#table1), 1 do
    io.write(table1[i] .." ")
end

--substituindo
table1[1] = 11
table1[3] = 33

print("\nDepois:")
for j = 1, (#table1), 1 do
    io.write(table1[j] .." ")
end