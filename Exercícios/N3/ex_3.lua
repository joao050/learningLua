-- 3. Altere a idade da pessoa para um novo valor.
local pessoa = {
    nome = "joão",
    idade = 21,
    cidade = "Fortaleza"
}
print("Idade antes: ".. pessoa.idade)
pessoa.idade = 18
print("Idade depois: ".. pessoa.idade)