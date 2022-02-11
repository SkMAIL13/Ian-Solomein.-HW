import UIKit

import Foundation

/*
        4 Task. Ian Solomein
*/

// Содержит ли одна строка другую?

/* Задание: Написать ф-ю, которая принимает одну строку и возвращает true, если эта строка полностью содержится в другой строке, игнорируя регистр.*/

//===========================================================================================================================

// Решение



func isContain(string1: String, string2: String) -> Bool {
    
    if string2.lowercased() == string1.lowercased() {
        return true
    }
    return false
}

isContain(string1: "test", string2: "test")
isContain(string1: "1", string2: "2")
