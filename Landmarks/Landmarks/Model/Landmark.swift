//
//  Landmark.swift
//  Landmarks
//
//  Created by Gabriel Henrique on 14/03/21.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
    // MARK: - Public Properties
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    // MARK: - Private Properties
    private var imageName: String
    private var coordinates: Coordinates
    
    // MARK: - Stored Properties
    var image: Image {
        Image(imageName)
    }
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
