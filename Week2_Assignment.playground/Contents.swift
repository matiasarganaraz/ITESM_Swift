//Assignment: Juego de memoria

import UIKit

var rango = 1...100

for num in rango {
    if num % 5 == 0 {
        print("\(num) Bingo!!!")
    }
    if num % 2 == 0 {
       print("\(num) par!!!")
    } else {
       print("\(num) impar!!!")
    }
    if num >= 30 && num <= 40 {
       print("\(num) Viva Swift!!!")
    }
}