import UIKit

/*
        1 Task. Ian Solomein
*/

// Проверка символов в строке на уникальность

// Задание: написать ф-ю, которая принимает строку как свой единственный параметр и возвращает true, если строка содержит только уникальные сиволы

//===========================================================================================================================

// Решение


func uniqueSymbols(input: String) -> Bool {
    
    var checkedSymbols = [Character]()

    for symbol in input {
        if checkedSymbols.contains(symbol) {
            return false
        }
        checkedSymbols.append(symbol)
    }

    return true
}

//uniqueSymbols(input: "Homework")
//uniqueSymbols(input: "1")
