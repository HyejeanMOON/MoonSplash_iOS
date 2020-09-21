//
//  LinksItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct LinksItem: Codable {
    
    let `self`: String
    
    let html: String
    
    let download: String
    
    let download_location: String
    
    let photos: String
    
    let likes: String
    
    let portfolio: String
}

extension LinksItem: Links {
    
    var self_item: String { self.`self` }
    
    var html_item: String { html }
    
    var download_item: String { download }
    
    var download_location_item: String { download_location }
    
    var photos_item: String { photos }
    
    var likes_item: String { likes }
    
    var portfolio_item: String { portfolio }
}
