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

extension PhotoItem: Photo {
    
    var id_item: String { id }
    
    var created_at_item: String { created_at }
    
    var updated_at_item: String { updated_at }
    
    var width_item: Int { width }
    
    var height_item: Int { height }
    
    var color_item: String { color }
    
    var downloads_item: Int { downloads }
    
    var likes_item: Int { likes }
    
    var liked_by_user_item: Bool { liked_by_user }
    
    var description_item: String { description }
    
    var exif_item: Exif { exif }
    
    var links_item: Links { links }
    
    var location_item: Location { location }
    
    var tags_item: [Tags] { tags }
    
    var urls_item: Urls { urls }
    
    var user_item: User { user }
    
    var current_user_collections_item: [CurrentUserCollections] { current_user_collections }
}
