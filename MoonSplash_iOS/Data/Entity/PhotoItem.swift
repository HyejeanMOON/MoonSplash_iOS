//
//  PhotoItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct PhotoItem: Codable {
    
    let id: String
    
    let created_at: String
    
    let updated_at: String
    
    let width: Int
    
    let height: Int
    
    let color: String
    
    let downloads: Int
    
    let likes: Int
    
    let liked_by_user: Bool
    
    let description: String
    
    let exif: ExifItem
    
    let links: LinksItem
    
    let location: LocationItem
    
    let tags: [TagsItem]
    
    let urls: UrlsItem
    
    let user: UserItem
    
    let current_user_collections: [CurrentUserCollectionsItem]
}
