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

extension ExifItem: Exif {
    
    var make_item: String { make }
    
    var model_item: String { model }
    
    var exposure_time_item: String { exposure_time }
    
    var aperture_item: String { aperture }
    
    var focal_length_item: String { focal_length }
    
    var iso_item: Int { iso }
}
