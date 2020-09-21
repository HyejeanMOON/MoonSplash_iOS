//
//  UrlsItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct UrlsItem: Codable {
    
    let url: String
    
    let raw: String
    
    let full: String
    
    let regular: String
    
    let small: String
    
    let thumb: String
}

extension UrlsItem: Urls {
    
    var url_item: String { url }
    
    var raw_item: String { raw }
    
    var full_item: String { full }
    
    var regular_item: String { regular }
    
    var small_item: String { small }
    
    var thumb_item: String { thumb }
}
