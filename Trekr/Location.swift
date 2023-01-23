//
//  Location.swift
//  Trekr
//
//  Created by Xheghun on 23/01/2023.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Smokey Mountains", country: "United States", description: "Lorem ipsum", more: "learn more", latitude: 35.45, longitude: 34.23, heroPicture: "smokies", advisory: "Bewarwe of the bears")
}
