//
//  DesignCodeiOS15App.swift
//  DesignCodeiOS15
//
//  Created by Daniel Yeboah on 28.3.2023.
//

import SwiftUI

@main
struct DesignCodeiOS15App: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
