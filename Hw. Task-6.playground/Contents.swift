import UIKit

/*
        6 Task. Ian Solomein
*/

//  Удаление повторяющихся символов из строки

/* Задание: Написать ф-ю, которая принимает строку как свой единственный пр-р и вовзвразщает ту же самую строку только с удаленными повторябщимися сиволами (например, строка: "hello", станет строкой "helo").*/

//===========================================================================================================================

// Решение


func delSameSymbol (input: String) -> String {
    var sameSymbolString = [Character]()
    
    for letter in input {
        if !sameSymbolString.contains(letter){
            sameSymbolString.append(letter)
        }
    }
    return String(sameSymbolString)
}

delSameSymbol(input: "OLLEEEE!, LALALA")

