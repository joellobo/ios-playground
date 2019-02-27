import UIKit

var str = "Hello, playground!!!"

print(str.filter({ $0 != "!" }))

str.forEach({
    print($0)
})

let nomes = ["Jose", "Maria", "Antonio"]
print(nomes.count)

let mensagem = "auhauaa sdshdjshd ahsasahsh dkfodsfkdof"
print(mensagem.count)

let novamensagem = """
A linguagem
    Swift
  é uma
      linguagem...
"""
print(novamensagem)


