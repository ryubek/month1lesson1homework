//
//  main.swift
//  month1lesson1homework
//
//  Created by bekadragon on 17/1/22.
//

import Foundation

//var firstName = [String]("Бексултан")
//
//var lastName = [String]("Калбаев")

var firstName : String = "Beksultan"

var lastName : String = "Kalbaev"

var yearBirth = 2000

var yearNow = 2022

func birth_card() {
    let age = yearNow - yearBirth
    print("\(firstName) \(lastName), \(age) years old ")
}
birth_card()


//let now = Date()
//let birthday: Date = 7.15.2000
//let calendar = Calendar.current
//
//let ageComponents = calendar.dateComponents([.year], from: birthday, to: now)
//let age = ageComponents.year!
