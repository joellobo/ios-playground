import UIKit

let numberRandom = Int.random(in: 0..<10)
print(numberRandom)

var teste = false
teste.toggle()
print(teste)

var teste2 = false
//teste2 = nil ERROR!!!
teste2.toggle()
print(teste2)

let parametros: [String: Any] = [
    "id": 1,
    "title": "Travel"
]
print(parametros)


