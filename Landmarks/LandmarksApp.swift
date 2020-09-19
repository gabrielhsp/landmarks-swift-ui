//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gabriel Pereira on 18/09/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkList()
                .environmentObject(UserData())
        }
    }
}
