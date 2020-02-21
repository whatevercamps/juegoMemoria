import UIKit
let rango = 0...100
for n  in rango {
    if n % 5 == 0 && n > 0 {
        print ("# \(n) bingo!!!")
    }
    
    if n % 2 == 0 {
        print ("# \(n) par!!!")
    } else {
        print("# \(n) impar!!!")
    }
    
    if 30 <= n && 40 >= n {
        print("# \(n) Viva Swift!!!")
    }
}


