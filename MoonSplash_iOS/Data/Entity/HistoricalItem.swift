//
//  HistoricalItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct HistoricalItem: Codable {
    
    let change: Int
    
    let average: Int
    
    let resolution: String
    
    let quantity: Int
    
    let values: [ValuesItem]
}

extension HistoricalItem: Historical {
    
    var change_item: Int { change }
    
    var average_item: Int { average }
    
    var resolution_item: String { resolution }
    
    var quantity_item: Int { quantity }
    
    var values_item: [Values] { values }
}
