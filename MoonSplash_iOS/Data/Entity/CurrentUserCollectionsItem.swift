//
//  CurrentUserCollectionsItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct CurrentUserCollectionsItem: Codable {
    
    let id: Int
    
    let title: String
    
    let published_at: String
    
    let curated: Bool
    
    let cover_photo: String
    
    let user: String
    
}
