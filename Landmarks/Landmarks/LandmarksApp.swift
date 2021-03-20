//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gabriel Henrique on 14/03/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData: ModelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
