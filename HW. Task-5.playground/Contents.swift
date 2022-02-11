import UIKit

/*
        5 Task. Ian Solomein
*/

//  Сколько раз символ встречается в строке?

/* Задание: Написать ф-ю, которая принимает одну строку и символ, а далее возвращает кол-во раз, которое данный символ встречается в строке, с учетом регистра.*/

//===========================================================================================================================

// Решение

func isContain(string: String, symbol: Character) -> Int {
    var letterSum = 0
    
    for letter in string {
        if letter == symbol {
            letterSum += 1
        }
    }
    return letterSum
}

print("Встречается:", isContain(string: "Privet ", symbol: " "), "раз.")
