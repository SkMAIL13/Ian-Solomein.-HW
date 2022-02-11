import UIKit

/*
        3 Task. Ian Solomein
*/

// Идентичны ли две строки между собой?

/* Задание: Написать ф-ю, которая принимает две строки и возвращает true, если эти строки содержат одни и те же символы, в любом порядке с учетом регистра.*/

//===========================================================================================================================

// Решение

func isSameSymbols (input1: String, input2: String) -> Bool {
    return input1.sorted() == input2.sorted()
}

isSameSymbols(input1:  "TEST", input2: "TEST")
isSameSymbols(input1: "tEst", input2: "TEST")
isSameSymbols(input1: "test", input2: "tset")
