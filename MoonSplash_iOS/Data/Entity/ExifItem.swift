//
//  ExifItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct ExifItem: Codable {
    
    let make: String
    
    let model: String
    
    let exposure_time: String
    
    let aperture: String
    
    let focal_length: String
    
    let iso: Int
}
