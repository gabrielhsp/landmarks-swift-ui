//
//  UserData.swift
//  Landmarks
//
//  Created by Gabriel Pereira on 19/09/20.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly: Bool = false
    @Published var landmarks = landmarkData
}
