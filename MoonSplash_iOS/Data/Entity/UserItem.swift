//
//  UserItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct UserItem: Codable {
    
    let id: String
    
    let updated_at: String
    
    let username: String
    
    let name: String
    
    let portfolio_url: String
    
    let bio: String
    
    let location: String
    
    let total_likes: Int
    
    let total_photos: Int
    
    let total_collections: Int
    
    let links: LinksItem
    
    let profile_image: ProfileImageItem
    
    let instagram_username: String
    
    let twitter_username: String
}
