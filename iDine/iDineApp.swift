//
//  iDineApp.swift
//  iDine
//
//  Created by Ari Everett on 2/6/26.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
