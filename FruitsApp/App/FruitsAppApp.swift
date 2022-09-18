//
//  FruitsAppApp.swift
//  FruitsApp
//
//  Created by Usha Sai Chintha on 17/09/22.
//

import SwiftUI

// @main serves as entry point for execution of program
@main
struct FruitsAppApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            }else {
                ContentView()
            }
        }
    }
}
