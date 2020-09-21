//
//  PositionItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct PositionItem: Codable {
    
    let latitude: Double
    
    let longitude: Double
}

extension PositionItem: Position {
    
    var latitude_item: Double { latitude }
    
    var longitude_item: Double { longitude }
}
