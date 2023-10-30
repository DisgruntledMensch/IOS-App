//
//  Crypto_AppApp.swift
//  Crypto App
//
//  Created by user248153 on 10/30/23.
//

import SwiftUI

@main
struct Crypto_AppApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
