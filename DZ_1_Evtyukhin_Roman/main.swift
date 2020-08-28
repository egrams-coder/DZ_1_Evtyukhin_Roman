//
//  main.swift
//  DZ_1_Evtyukhin_Roman
//
//  Created by Роман on 28.08.2020.
//  Copyright © 2020 Nebo. All rights reserved.
//

import Foundation
import Darwin.C.math


// Задание: решить квадратное уровнение.
// Квадратное уравнение:  3*(x*x) - 12 = 0
// (x*x) - это х в квадрате
let x: Double = 12 / 3
print("x =", x)
let x1 = sqrt(x)
print("x1 =", x1)
let x2 = sqrt(x)
print("x2 =", -x2)


// Задание: найти площадь прямоугольного треугольника.
// Катет a = 4, катет b = 6
let a = 4.0
let b = 6.0
let s = (a * b) / 2 // вычисление площади прямоугольного треугольника
print("Площадь S =", s)


// Задание: найти гипотинузу прямоугольного треугольника.
// Катет a = 4, катет b = 6
let g = sqrt((a * a) + (b * b)) // вычисление гипотенузы прямоугольного треугольника
var rounded_g = String(format: "%.2f", g)
print("Гипотенуза =", rounded_g)


// Задание: найти периметр прямоугольного треугольника.
// Катет a = 4, катет b = 6
let p = a + b + g // вычисление гипотенузы прямоугольного треугольника
var rounded_p = String(format: "%.2f", p)
print("Периметр =", rounded_p)


// Задание: Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
let contribution = 1000.0 // произвольная сумма вклада
let percent = 5.0 // произвольный годовой % по вкладу
let contribution1 = (contribution + (contribution / 100*percent))
let contribution2 = (contribution1 + (contribution1 / 100*percent))
let contribution3 = (contribution2 + (contribution2 / 100*percent))
let contribution4 = (contribution3 + (contribution3 / 100*percent))
let contribution5 = (contribution4 + (contribution4 / 100*percent))
var roundedContribution5 = String(format: "%.2f", contribution5)
print("Сумма вклада д/с на пятый год =", roundedContribution5)




