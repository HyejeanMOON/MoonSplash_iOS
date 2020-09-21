//
//  User.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol User {
    
    var id_item: String { get }
    
    var updated_at_item: String { get }
    
    var username_item: String { get }
    
    var name_item: String { get }
    
    var portfolio_url_item: String { get }
    
    var bio_item: String { get }
    
    var location_item: String { get }
    
    var total_likes_item: Int { get }
    
    var total_photos_item: Int { get }
    
    var total_collections_item: Int { get }
    
    var links_item: LinksItem { get }
    
    var profile_image_item: ProfileImage{ get }
    
    var instagram_username_item: String { get }
    
    var twitter_username_item: String { get }
}
