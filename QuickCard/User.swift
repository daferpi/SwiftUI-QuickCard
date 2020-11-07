//
//  User.swift
//  QuickCard
//
//  Created by Abel Fernandez Pineiro on 01/11/2020.
//

import Foundation

struct User: Identifiable {
    let id = UUID()
    let firstName: String
    let lastName: String
    let title: String
    var email: String
    var companyUrl: String
    var address: String
}

extension User {
    static let users = [
        User(firstName: "Jonathan",
             lastName: "Wong",
             title: "Senior Software Engineer",
             email: "mobileunder10@gmail.com",
             companyUrl: "mobileunder10.com",
             address: "12345 Highland Road"),
        User(firstName: "Nermal",
             lastName: "Vero",
             title: "Software Engineer",
             email: "nvero@gmail.com",
             companyUrl: "nvero1234.com",
             address: "8822 Royal Road"),
        User(firstName: "Evelin",
             lastName: "Smith",
             title: "Business Analyst",
             email: "smith@outlook.com",
             companyUrl: "smithvet.com",
             address: "5544 Camino del Sur"),
        User(firstName: "Phoebe",
             lastName: "Lee",
             title: "Senior Business Analyst",
             email: "plee@gmail.com",
             companyUrl: "pleeproducts.com",
             address: "12345 Phaser Court"),
        User(firstName: "Aaron",
             lastName: "Huang",
             title: "Mechanical Engineer",
             email: "ahuang@outlook.com",
             companyUrl: "ahrobots.com",
             address: "789 Robot Road")]
}
