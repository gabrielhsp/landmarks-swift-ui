//
//  Profile.swift
//  Landmarks
//
//  Created by Gabriel Henrique on 24/03/21.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications: Bool = true
    var seasonalPhoto: Season = .winter
    var goalDate: Date = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { self.rawValue }
    }
}
