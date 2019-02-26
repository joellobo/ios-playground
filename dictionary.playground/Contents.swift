import UIKit

let alunosPortugues = ["Eu": 1, "Voce": 5, "Ninguem": 10]
let alunosMatematica = ["Eu": 1, "Voce": 5, "Ninguem": 10]
let alunosGeografia = ["Eu": 1, "Voce": 5, "Ninguem": 9]
let alunosHistoria = ["Voce": 5, "Ninguem": 10, "Eu": 1]

print(alunosPortugues == alunosMatematica) //true

print(alunosPortugues == alunosHistoria) //true

print(alunosPortugues == alunosGeografia) //false
