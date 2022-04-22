const valores = [7.7, 8.9, 6.3, 9.2]
console.log(valores[0], valores[3]) // printa os valores do índice 0 e 3
console.log(valores[4])

valores[4] = 10 // atribui o valor 10 para o índice 4
console.log(valores)
console.log(valores.length) // Diz quantos elementos tem no array

valores.push({
    id: 3
}, false, null, "Teste") // push insere valores ao final do array
console.log(valores)

console.log(valores.pop()) // pop remove o último valor do array
console.log(valores)

delete valores[0] // delete, retira um valor do array no ínidice indicado
console.log(valores)

console.log(typeof valores)