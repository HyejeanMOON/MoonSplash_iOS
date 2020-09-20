//
//  Historical.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol Historical {
    
    var change: Int { get }
    
    var average: Int { get }
    
    var resolution: String { get }
    
    var quantity: Int { get }
    
    var values: [Values] { get }
}
