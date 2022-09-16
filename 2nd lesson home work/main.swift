//
//  main.swift
//  2nd lesson home work
//
//  Created by Eldar on 15/9/22.
//

import Foundation
//// Первая часть//


//Квадрат числа
print("Пожалуйста, введите целое число")
func getDouble(_ num: Int) -> Int {
return num * num
}
 var num = Int(readLine() ?? "0") ?? 0
let callFunc = getDouble(num)
print("Квадрат числа \(num) = \(callFunc)")

// Куб числа
func getVolume (_ num: Int) -> Int {
 return num * num * num
}
let callFunc2 = getVolume(num)
print("Куб числа \(num) = \(callFunc2)")



// Периметр куба
print("Пожалуйста, введите сторону куба")
func getPerimeter(_ num: Double) -> Double {
    return num2 * 12
}
var num2 = Double(readLine() ?? "0") ?? 0

let callFunc3 = getPerimeter(num2)
print("Периметр куба \(num2) = \(callFunc3)")


//Площадь прямоугольника

print("Пожалуйста, введите первую сторону прямоугольника")
var a = Double(readLine() ?? "0") ?? 0

print("Пожалуйста, введите вторую сторону прямоугольника")

var b = Double(readLine() ?? "0") ?? 0

func getRectangle(_ num: Double) -> Double {
    return a * b
}


let callFunc4 = getRectangle(a)
print("Площадь прямоугольника = \(callFunc4)")


//Площадь круга

print("Пожалуйста, введите радиус круга")
func getAreaoftheCircle(_num: Double, pi: Double = 3.14) -> Double {
    return pi * pow(radius, 2)
}
var radius = Double(readLine() ?? "0") ?? 0
let callFunc5 = getAreaoftheCircle(_num: radius)
print("Площадь круга = \(callFunc5)")



//Вторая часть//
print("Функции для калькулятора")


var t = 10
var u = 3

func Plus(_num: Int) -> Int {
return t + u
}

func Minus(_num: Int) -> Int {
return t - u
}

func Multiply(_num: Int) -> Int {
return t * u
}


func Divide(t: Int, u: Int) -> Double {
return Double(t) / Double(u)
}

print(Plus(_num: t))
print(Minus(_num: t))
print(Multiply(_num: t))
print(Divide(t: 10, u: 3))
t = 25
u = 6

print(Plus(_num: t))
print(Minus(_num: t))
print(Multiply(_num: t))
print(Divide(t: 25, u: 6))
 
t = 170
u = 74

print(Plus(_num: t))
print(Minus(_num: t))

