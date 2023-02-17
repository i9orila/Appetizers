//
//  User.swift
//  Appetizers
//
//  Created by I9orila on 14.02.2023.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraVapkins    = false
    var frequentRefills = false

}
