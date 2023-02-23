//
//  Alert.swift
//  Appetizers
//
//  Created by I9orila on 07.02.2023.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dissmisButton: Alert.Button
}

struct AlertContext {
    //MARK: - Network Alerts
    static let unknownError       = AlertItem(title: Text("Unknown Error"),
                                            message: Text("There was in issue  connecting to the server. Please contact support."),
                                            dissmisButton: .default(Text("OK")))
    static let invalidURL       = AlertItem(title: Text("Invalid Device Input"),
                                            message: Text("There was in issue  connecting to the server. Please contact support."),
                                            dissmisButton: .default(Text("OK")))
    
    static let invalidResponse  = AlertItem(title: Text("Server Erorr"),
                                            message: Text("Invalid response from the server. Plese try again later or contact support."),
                                            dissmisButton: .default(Text("OK")))
    
    static let invalidData      = AlertItem(title: Text("Server Erorr"),
                                            message: Text("The data recived from the server was invalid. Please contact support"),
                                            dissmisButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Erorr"),
                                            message: Text("Unable to complete your request at this time. Please check your internet connection."),
                                            dissmisButton: .default(Text("OK")))
    
    //MARK: - Account Alerts
    
    static let invalidForm     = AlertItem(title: Text("Invalid Form"), message: Text("Please ensure all fields in the form."),
                                            dissmisButton: .default(Text("OK")))
    
    static let invalidEmail    = AlertItem(title: Text("Invalid Email"), message: Text("Please, use valid email format."),
                                            dissmisButton: .default(Text("OK")))
    
    static let userSaveSuccess = AlertItem(title: Text("Profile Saved"), message: Text("User information successfully saved."),
                                            dissmisButton: .default(Text("OK")))
    
    static let invalidUserData = AlertItem(title: Text("Profile Error"), message: Text("There was an error saving or retriving your profile ."),
                                            dissmisButton: .default(Text("OK")))
}
