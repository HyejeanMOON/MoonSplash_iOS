//
//  Historical.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Historical {
    
    var change_item: Int { get }
    
    var average_item: Int { get }
    
    var resolution_item: String { get }
    
    var quantity_item: Int { get }
    
    var values_item: [Values] { get }
}
