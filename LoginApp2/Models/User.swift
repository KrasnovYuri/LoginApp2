//
//  User.swift
//  LoginApp2
//
//  Created by Юрий Краснов on 30.01.2023.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(login: "User", password: "Password", person: Person.getPerson())
    }
}

struct Person {
    let name: String                 
    let surname: String
    let image: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(name: "Yuri", surname: "Krasnov", image: "SwiftImage")
    }
}


