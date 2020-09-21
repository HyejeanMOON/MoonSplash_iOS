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

extension CurrentUserCollectionsItem: CurrentUserCollections {
    var id_item: Int { id }
    
    var title_item: String { title }
    
    var published_at_item: String { published_at }
    
    var curated_item: Bool { curated }
    
    var cover_photo_item: String { cover_photo }
    
    var user_item: String { user }
}
