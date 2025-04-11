-- 8. Substitua todas as ocorrências da letra "a" por "@" em uma string.
local string = "banana"
local alt, total = string.gsub(string, "a", "@")
-- string.gsub retorna dua coisas
print("Nome alterado: " .. alt)
print("Numero de substituicoes: ".. total)