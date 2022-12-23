//
//  main.swift
//  2-month (2-urok)
//
//  Created by Nurjamal Mirbaizaeva on 23/12/22.
//

import Foundation
//1. Создать класс "Машина"(Car) и задать ему свойства. Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)
class Car{
    var name: String
    var producer: String
    var speed: Int
    var price: Int

    init(name: String, producer: String, speed: Int, price: Int){
        self.name = name
        self.producer = producer
        self.speed = speed
        self.price = price
    }
    func showCar(){
        print("greeting Cars:")
        print("Name - \(self.name), Producer - \(self.producer), Speed - \(self.speed), price - \(self.price)$")
        }
    func speedCar(){
        print("Скорость \(speed) * 2 -> увеличился на - \(speed * 2) и также цена \(price)$ * 2 -> увеличился на - \(price * 2)$")
    }
}

var BNW = Car(name: "BNW", producer: "Germany", speed: 123, price: 125000)
var LEXUS = Car(name: "LEXUS", producer: "Australia", speed: 342, price: 7656523)
var Jeep = Car(name: "Jeep", producer: "USA", speed: 432, price: 76565453)
var GMC = Car(name: "GMC", producer: "Korea", speed: 435, price: 998443)
var Lamborghini = Car(name: "Lamborghini", producer: "Japan", speed: 623, price: 34546556)

let CarArray: [Car] = [BNW, LEXUS, Jeep, GMC, Lamborghini]
for i in CarArray{
    i.showCar()
}
for i in CarArray{
    i.speedCar()
}
