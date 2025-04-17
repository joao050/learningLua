-- 6. Faça uma tabela com 10 números e imprima apenas os pares.
local table1 = {}
print("Preencha a tabela com 10 numeros: ")
for i = 1, 10, 1 do
    table.insert(table1, io.read())
end

print("Numeros pares:")
for j = 1, 10, 1 do
    local n = table1[j]
    if (n % 2 == 0) then
        io.write(table1[j] .." ")
    end
end