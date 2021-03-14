//
//  Landmark.swift
//  Landmarks
//
//  Created by Gabriel Henrique on 14/03/21.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
