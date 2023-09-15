import UIKit

////DICTIONARIES
//var products : [String : Int] = [:]
//
//products ["limao"] = 5
//products ["morango"] = 8
//products ["caju"] = 7

var products : [Int : String] = [
    1 : "casa",
    2 : "apartamento",
    3 : "chacara"
]

// para acessar os produtos da lista
print(products[1])

//para editar
products[1] = "loft"
print(products)

// quantidade e estaVazio?
products.count
products.isEmpty

//remover
products[1] = nil
print(products)

//buscar todas as chaves

for i in products.keys{
    print(i)
}

for b in products.values{
    print(b)
}

enum chocolates {
    case lindt, garoto, cacauShow
}

var choc = chocolates.cacauShow
choc  = .lindt
choc = .garoto

