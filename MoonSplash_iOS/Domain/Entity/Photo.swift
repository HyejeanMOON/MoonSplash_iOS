//
//  Photo.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Photo {
    
    var id: String { get }
    
    var created_at: String { get }
    
    var updated_at: String { get }
    
    var width: Int { get }
    
    var height: Int { get }
    
    var color: String { get }
    
    var downloads: Int { get }
    
    var likes: Int { get }
    
    var liked_by_user: Bool { get }
    
    var description: String { get }
    
    var exif: Exif { get }
    
    var links: Links { get }
    
    var location: Location { get }
    
    var tags: [Tags] { get }
    
    var urls: Urls { get }
    
    var user: User { get }
    
    var current_user_collections: [CurrentUserCollections] { get }
}
