let isAtivo = false
console.log(isAtivo)

isAtivo = true
console.log(isAtivo)
console.log("")

console.log("Os verdadeiros...")
isAtivo = 1 // 1 é verdadeiro booleano
console.log(!!3)
console.log(!!-1)
console.log(!!" ")
console.log(!![])
console.log(!!{})
console.log(!!Infinity)
console.log(!!(isAtivo = true))
console.log("")

console.log("Os falsos...")
console.log(!!0) // 0 é falso booleano
console.log(!!"")
console.log(!!null)
console.log(!!NaN)
console.log(!!undefined)
console.log(!!(isAtivo = false))
console.log("")

console.log("Pra finalizar...")
console.log(!!('' || null || 0 || ' ')) // || significa ou

// Exemplo prático
let nome = 'Lucas'
console.log(nome || 'Desconhecido')