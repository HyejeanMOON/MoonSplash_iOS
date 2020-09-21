//
//  DownloadsItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct DownloadsItem: Codable {
    
    let total: Int
    
    let historical: HistoricalItem
}

extension DownloadsItem: Downloads {
    var total_item: Int { total }
    
    var historical_item: Historical { historical }
}
