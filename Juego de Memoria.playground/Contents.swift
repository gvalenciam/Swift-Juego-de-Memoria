//: Playground - noun: a place where people can play

import UIKit


for var i = 0;i <= 100;i++ {

    if i % 5 == 0{
        print("#\(i)\t" + "Bingo!!!")
        
    }
    
    if i % 2 == 0{
        print("#\(i)\t" + "par!!!")
    }
    
    if i % 2 != 0{
        print("#\(i)\t" + "impar!!!")
    }
    
    if i >= 30 && i <= 40 {
        print("#\(i)\t" + "Viva Swift")
    }
}

