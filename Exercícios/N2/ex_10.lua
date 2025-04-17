-- 10. Ordene uma tabela de números com table.sort e imprima o resultado.
local table1 = {8, 5, 1, 9, 6, 7, 3, 0}
print("Antes:")
for i = 1, (#table1), 1 do
    io.write(table1[i])
end

table.sort(table1) -- Ordem crescente

print("\nDepois(Ordem crecente):")
for i = 1, (#table1), 1 do
    io.write(table1[i])
end

table.sort(table1, function (a,b)
    return a > b
end)
print("\nDepois(Ordem decrescente)")
for i = 1, (#table1), 1 do
    io.write(table1[i])
end
