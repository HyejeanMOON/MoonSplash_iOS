//
//  ValuesItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct ValuesItem: Codable {
    
    let date: String
    
    let value: Int
}

extension ValuesItem: Values {
    
    var date_item: String { date }
    
    var value_item: Int { value }
}
