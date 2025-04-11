-- 7. Crie uma string com espaços extras no início e fim, e remova-os com string.gsub.
local string = "     espaco    "
print("Muito"..string)
local limpo = string.gsub(string, " ", "") -- essa ainda não é a maneira eficiente... so funciona com uma palavra 
print("Pouco "..limpo)

--[[
maneira "certa"

local nome = "   João   "
local limpo = string.gsub(nome, "^%s*(.-)%s*$", "%1")
print("[" .. limpo .. "]")  --> "[João]"

Esse aqui usa expressões regulares:

^%s* → espaços no início

(.-) → captura o conteúdo real

%s*$ → espaços no fim

%1 → a parte capturada no meio (o nome, sem os espaços)
]]