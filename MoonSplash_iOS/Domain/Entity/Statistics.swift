//
//  Statistics.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Statistics {
    
    var username: String { get }
    
    var downloads: Downloads { get }
    
    var views: Views { get }
    
    var likes: Likes { get }
    
}
