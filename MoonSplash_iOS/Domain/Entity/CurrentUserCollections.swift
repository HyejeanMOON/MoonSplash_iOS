//
//  CurrentUserCollections.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol CurrentUserCollections {
    
    var id: Int { get }
    
    var title: String { get }
    
    var published_at: String { get }
    
    var curated: Bool { get }
    
    var cover_photo: String { get }
    
    var user: String { get }
    
}
