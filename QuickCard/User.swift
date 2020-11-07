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

    var visit: Visit
}

extension User {
    static let users = [
        User(firstName: "Jonathan",
             lastName: "Wong",
             title: "Senior Software Engineer",
             email: "mobileunder10@gmail.com",
             companyUrl: "mobileunder10.com",
             address: "12345 Highland Road",
             visit: Visit(views: 10, events: 8, badges: 25, actions: 30, duration: 60)),
        User(firstName: "Nermal",
             lastName: "Vero",
             title: "Software Engineer",
             email: "nvero@gmail.com",
             companyUrl: "nvero1234.com",
             address: "8822 Royal Road",
             visit: Visit(views: 20, events: 16, badges: 15, actions: 50, duration: 70)),
        User(firstName: "Evelin",
             lastName: "Smith",
             title: "Business Analyst",
             email: "smith@outlook.com",
             companyUrl: "smithvet.com",
             address: "5544 Camino del Sur",
             visit: Visit(views: 27, events: 34, badges: 65, actions: 89, duration: 54)),
        User(firstName: "Phoebe",
             lastName: "Lee",
             title: "Senior Business Analyst",
             email: "plee@gmail.com",
             companyUrl: "pleeproducts.com",
             address: "12345 Phaser Court",
             visit: Visit(views: 37, events: 44, badges: 55, actions: 19, duration: 24)),
        User(firstName: "Aaron",
             lastName: "Huang",
             title: "Mechanical Engineer",
             email: "ahuang@outlook.com",
             companyUrl: "ahrobots.com",
             address: "789 Robot Road",
             visit: Visit(views: 67, events: 74, badges: 45, actions: 39, duration: 24))]
}
