//
//  User.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol User {
    
    var id: String { get }
    
    var updated_at: String { get }
    
    var username: String { get }
    
    var name: String { get }
    
    var portfolio_url: String { get }
    
    var bio: String { get }
    
    var location: String { get }
    
    var total_likes: Int { get }
    
    var total_photos: Int { get }
    
    var total_collections: Int { get }
    
    var links: LinksItem { get }
    
    var profile_image: ProfileImage{ get }
    
    var instagram_username: String { get }
    
    var twitter_username: String { get }
}
