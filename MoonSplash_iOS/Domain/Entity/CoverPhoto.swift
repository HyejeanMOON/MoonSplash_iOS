//
//  CoverPhoto.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol CoverPhoto {
    
    var id_item: String { get }
    
    var width_item: Int { get }
    
    var height_item: Int { get }
    
    var color_item: String { get }
    
    var likes_item: Int { get }
    
    var liked_by_user_item: Bool { get }
    
    var description_item: String { get }
    
    var user_item: User { get }
    
    var urls_item: Urls { get }
}
