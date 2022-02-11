import UIKit

/*
        7 Task. Ian Solomein
*/

//  Сокращение количества пробелов до одного

/* Задание: Написать ф-ю, которая принимает строку как свой единственный пр-р и вовзвразщает ту же самую строку только с замененными множественными пробелами на единичный пробел (например, строка "[space][space][space]a", вернется в виде: "[space]a").*/

//===========================================================================================================================
// Решение

func noSpaces(string: String) -> String {
    var spaceAtString = false
    var withOutSpaces = ""

    for space in string {
        if space == " " {
            if spaceAtString { continue }
            spaceAtString = true
        } else {
            spaceAtString = false
        }
        withOutSpaces.append(space)
    }
    return withOutSpaces
}

noSpaces(string:"T  e    s       t")
    
    
    
