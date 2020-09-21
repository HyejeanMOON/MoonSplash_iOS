//
//  Exif.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Exif {
    
    var make_item: String { get }
    
    var model_item: String { get }
    
    var exposure_time_item: String { get }
    
    var aperture_item: String { get }
    
    var focal_length_item: String { get }
    
    var iso_item: Int { get }
}
