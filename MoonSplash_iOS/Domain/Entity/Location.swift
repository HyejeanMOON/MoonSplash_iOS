//
//  Location.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Location {
    
    var city: String { get }
    
    var country: String { get }
    
    var position: Position { get }
}
