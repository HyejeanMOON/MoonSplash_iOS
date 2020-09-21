//
//  CoverPhotoItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct CoverPhotoItem: Codable {
    
    let id: String
    
    let width: Int
    
    let height: Int
    
    let color: String
    
    let likes: Int
    
    let liked_by_user: Bool
    
    let description: String
    
    let user: UserItem
    
    let urls: UrlsItem
}

extension CoverPhotoItem: CoverPhoto {
    var id_item: String { id }
    
    var width_item: Int { width }
    
    var height_item: Int { height }
    
    var color_item: String { color }
    
    var likes_item: Int { likes }
    
    var liked_by_user_item: Bool { liked_by_user }
    
    var description_item: String { description }
    
    var user_item: User { user }
    
    var urls_item: Urls { urls }
}
