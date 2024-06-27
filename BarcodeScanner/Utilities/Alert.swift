//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Anubhav Tomar on 27/06/24.
//

import SwiftUI

struct AlertItem: Identifiable {
    
    let id = UUID()
    let title: String
    let message: String
    let dissmissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something is wrong with the camera! We are unable to capture the input.",
                                              dissmissButton: .default(Text("Ok")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scanned Type",
                                              message: "The value scanned is not valid. This app scans EAN-8 and EAN-13.",
                                              dissmissButton: .default(Text("Ok")))
}
