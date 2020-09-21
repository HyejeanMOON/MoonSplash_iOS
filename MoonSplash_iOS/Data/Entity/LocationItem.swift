//
//  LocationItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct LocationItem: Codable {
    
    let city: String
    
    let country: String
    
    let position: PositionItem
}

extension LocationItem: Location {
    
    var city_item: String { city }
    
    var country_item: String { country }
    
    var position_item: Position { position }
}
