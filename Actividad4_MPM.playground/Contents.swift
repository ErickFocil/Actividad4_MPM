import UIKit

var datos = [3,6,9,2,4,1]

for i in datos{
    if i < 5{
        print("Menor a 5 -> \(i)")
    }
}

func suma (a:Int, b:Int) -> Int{
    return a + b
}

func potencia (a:Int, b:Int) -> Double{
    return pow(Double(a),Double(b))
}

var i = suma(a:1,b:3)
var j = potencia(a:2,b:3)

enum mesesAño{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

var mes:mesesAño

func numeroMes(i:mesesAño) -> Int{
    switch i {
    case .Enero:
        return 1
    case .Febrero:
        return 2
    case .Marzo:
        return 3
    case .Abril:
        return 4
    case .Mayo:
        return 5
    case .Junio:
        return 6
    case .Julio:
        return 7
    case .Agosto:
        return 8
    case .Septiembre:
        return 9
    case .Octubre:
        return 10
    case .Noviembre:
        return 11
    case .Diciembre:
        return 12
    }
    
}

print("La suma \(i)")
print("La potencia \(j)")
mes = .Agosto
print(numeroMes(i:mes))
