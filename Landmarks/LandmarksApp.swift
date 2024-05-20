//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Bruno  on 18/05/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
