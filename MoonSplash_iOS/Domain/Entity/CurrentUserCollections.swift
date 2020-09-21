//
//  CurrentUserCollections.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol CurrentUserCollections {
    
    var id_item: Int { get }
    
    var title_item: String { get }
    
    var published_at_item: String { get }
    
    var curated_item: Bool { get }
    
    var cover_photo_item: String { get }
    
    var user_item: String { get }
    
}
