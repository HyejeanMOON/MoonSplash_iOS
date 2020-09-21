//
//  StatisticsItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct StatisticsItem: Codable {
    
    let username: String
    
    let downloads: DownloadsItem
    
    let views: ViewsItem
    
    let likes: LikesItem
    
}

extension StatisticsItem: Statistics {
    var username_item: String { username }
    
    var downloads_item: Downloads { downloads }
    
    var views_item: Views { views }
    
    var likes_item: Likes { likes }
}
