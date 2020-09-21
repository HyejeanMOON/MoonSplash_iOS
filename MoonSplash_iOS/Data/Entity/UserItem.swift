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

extension UserItem: User {
    
    var id_item: String { id }
    
    var updated_at_item: String { updated_at }
    
    var username_item: String { username }
    
    var name_item: String { name }
    
    var portfolio_url_item: String { portfolio_url }
    
    var bio_item: String { bio }
    
    var location_item: String { location }
    
    var total_likes_item: Int { total_likes }
    
    var total_photos_item: Int { total_photos }
    
    var total_collections_item: Int { total_collections }
    
    var links_item: LinksItem { links }
    
    var profile_image_item: ProfileImage{ profile_image }
    
    var instagram_username_item: String { instagram_username }
    
    var twitter_username_item: String { twitter_username }
}
