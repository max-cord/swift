import Foundation
print("Задание1. Квадратное уравнение")
print("Решаем квадратное уравнение вида:")
// для проверки условия получения 1-го или 2-х корней уровнения можно использовать следующие показатели:
// Два корня: a=1, b=-8, c=12 ; один корень: a=1, b=-6, c=9 ; Уравнение не имеет решения: a=5, b=3, c=7.
let a = 1
let b = -8
let c = 12
print(a,"x^2 -", (b),"x + ", c, "= 0")
var d = b * b - 4 * a * c //вычисляем дискриминант
if d>0 {
var d1 = sqrt(Double(d)) //корень из дискриминанта
let x1 = -b + d / 2 * a
let x2 = -b - d / 2 * a
    print("Искомые корни уранения:")
    print("x1 =",x1, "x2 =",x2)
}
else if d==0{
    let x = -b / 2*a
    print("У уравнения одно решение")
    print("x =", x)
} else {
    print("У уравнения нет корней")
}
print("///////////////////////////////")
print("Задание2. Задача про прямоугольный треугольник")
// Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника
let sideA:Double = 10
let sideB:Double = 10
print("Имеем прямоугольный треугольник со сторонами ", sideA, "и", sideB)
let S = ((sideA * sideB) / 2)
let sideC = sqrt((sideB*sideB + sideA*sideA))
var P = (sideA + sideB + sideC)
print("Периметр прямоугольного треугольника=", P)
print("Площадь прямоугольного треугольника=", S)
print("Гипотенуза прямоугольного треугольника=", sideC)

print("///////////////////////////////")
print("Задание3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.")
//Deposit = startDeposit * (1+I/100)
let startDeposit:Double = 10000
let I:Double  = 20
let percent:Double = 1 + I / 100
let finalDeposit1 = startDeposit * percent
let finalDeposit2 = finalDeposit1 * percent
let finalDeposit3 = finalDeposit2 * percent
let finalDeposit4 = finalDeposit3 * percent
let finalDeposit5 = finalDeposit4 * percent

print("Сумма вклада через год: ", finalDeposit1)
print("Сумма вклада через 2 года: ", finalDeposit2)
print("Сумма вклада через 3 года: ", finalDeposit3)
print("Сумма вклада через 4 года: ", finalDeposit4)
print("Сумма вклада через 5 лет: ", finalDeposit5)

//let Deposit = startDeposit * (1 + I / 100)
