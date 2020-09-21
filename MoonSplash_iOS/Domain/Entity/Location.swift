//
//  Location.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Location {
    
    var city_item: String { get }
    
    var country_item: String { get }
    
    var position_item: Position { get }
}
