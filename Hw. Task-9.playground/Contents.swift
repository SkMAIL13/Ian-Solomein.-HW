import UIKit

/*
        9 Task. Ian Solomein
*/

//  Является ли строка панграммой?
/* Задание: Написать ф-ю, которая принимает строку и возвращает true, если эта строка явлвяется панграммой, игнорируя регистр (панграмма - фраза, содержащая в себе все буквы алфавита. Их используют для презентации шрифтов, чтобы можно было в одной фразе рассмотреть все элементы. Например: "аэрофотосъемка ландшафта уже выявила земли богачей и процветающих крестьян", "The quick brown fox jumps over the lazy dog").*/

//===========================================================================================================================
// Решение

func pangramm (input: String) -> Bool {
    let set = Set(input.lowercased())
    
    let letters = set.filter {
        $0 >= "a" && $0 <= "z"
    }
    return letters.count == 26
}

pangramm(input: "The quick brown fox jumps over the lazy dog")

