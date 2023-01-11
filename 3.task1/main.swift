//
//  main.swift
//  3.task1
//
//  Created by imran on 07.01.2023.
//

import Foundation
print("Введите текст:")
let a = readLine()!

var probely = 0

var simvoly = 0

for i in a{
    if i == " "{
        probely += 1
    }else{
        simvoly += 1
    }
}
var vsego = probely + simvoly
print("Количество символов - \(simvoly)")
print("Количество пробелов - \(probely)")
print("Всего - \(vsego)")

