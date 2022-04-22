const nome = "Rebeca"
const concatenacao = "Olá " + nome + "!"
const template = `
    Olá
    ${nome}!` //concatenação colocando a variável depois de ${} dentro das ``
console.log(concatenacao, template)

// expressoes...
console.log(`1 + 1 = ${1 + 1}`)

const up = texto => texto.toUpperCase()
console.log(`Ei... ${up("Cuidado")}!`)