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
