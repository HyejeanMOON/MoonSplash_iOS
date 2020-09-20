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
