-- 9. Verifique se uma string contém a palavra "Lua" usando string.find.
local string = "Largue java e venha pra Lua"

local find = string.find(string, "Lua")
if find == nil then
    print("Lua nao esta")
else
    print("Lua está na posicao: ".. find)
end