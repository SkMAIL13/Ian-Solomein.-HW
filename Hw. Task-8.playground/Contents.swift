import UIKit
import Foundation

/*
        8 Task. Ian Solomein
*/

//  Вращение строки
/* Задание: Написать ф-ю, которая принимает две строки и возвращает true, если одна стркоа является вращением другой, с учетом регистра (вращение строки - это, когда мы берем буквы с конца строки и переносим их в начало, например, строка "swift", при вращении 2 символа станет строкой "ftswi").*/

//===========================================================================================================================
// Решение

func rotationString(string1: String, string2: String ) -> Bool {
    if string1.count == string2.count {
        true
    } else {
        return false
    }
    let mixed = string1 + string1
    
    return mixed.contains(string1)
}

rotationString(string1: "Swifto", string2: "towfiS")
