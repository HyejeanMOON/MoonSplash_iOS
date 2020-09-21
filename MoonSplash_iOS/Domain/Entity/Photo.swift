//
//  Photo.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Photo {
    
    var id_item: String { get }
    
    var created_at_item: String { get }
    
    var updated_at_item: String { get }
    
    var width_item: Int { get }
    
    var height_item: Int { get }
    
    var color_item: String { get }
    
    var downloads_item: Int { get }
    
    var likes_item: Int { get }
    
    var liked_by_user_item: Bool { get }
    
    var description_item: String { get }
    
    var exif_item: Exif { get }
    
    var links_item: Links { get }
    
    var location_item: Location { get }
    
    var tags_item: [Tags] { get }
    
    var urls_item: Urls { get }
    
    var user_item: User { get }
    
    var current_user_collections_item: [CurrentUserCollections] { get }
}
