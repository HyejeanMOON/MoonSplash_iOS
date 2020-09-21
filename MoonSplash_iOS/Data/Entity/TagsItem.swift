//
//  TagsItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct TagsItem: Codable {
    
    let title: String
    
}

extension TagsItem: Tags {
    var title_item: String { title }
}
