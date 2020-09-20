//
//  Exif.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Exif {
    
    var make: String { get }
    
    var model: String { get }
    
    var exposure_time: String { get }
    
    var aperture: String { get }
    
    var focal_length: String { get }
    
    var iso: Int { get }
}
