const escola = "Cod3r"

console.log(escola.charAt(0)) // trás o que está escrito na palavra no índice apontado
console.log(escola.charAt(1))
console.log(escola.charAt(2))
console.log(escola.charAt(3))
console.log(escola.charAt(4))
console.log(escola.charAt(5))

console.log(escola.charCodeAt(3)) // Trás o valor do índice na linguagem unicode
console.log("")

console.log(escola.indexOf('3')) //Vai retornar em qual índice está o caractere apontado
console.log("")

console.log(escola.substring(1)) //Imprimir do índice apontado até o final "od3r"
console.log(escola.substring(0, 3)) // Imprimir do índice inicial até final, sem incluir o final "Cod"
console.log("")

console.log('Escola '.concat(escola).concat("!")) //Concatena variáveis e Strings
console.log('Escola ' + escola + "!") //Concatena variáveis e Strings
console.log(escola.replace(3, 'e')) //Busca onde tem o valor informado, e substitui pelo 2° valor informado
console.log(escola.replace(/\d/, 'e')) // "/\d/" substitui todos os numerais pela letra definida
console.log(escola.replace(/\w/, 'e')) // "/\w/g" substitui o 1° caracteres pela letra definida
console.log(escola.replace(/\w/g, 'e')) // "/\w/g" substitui todos os caracteres pela letra definida
console.log("")

console.log('Ana,Maria,Pedro'.split(','))