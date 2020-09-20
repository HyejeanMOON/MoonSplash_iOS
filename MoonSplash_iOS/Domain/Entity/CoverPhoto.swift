//
//  CoverPhoto.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

protocol CoverPhoto {
    
    var id: String { get }
    
    var width: Int { get }
    
    var height: Int { get }
    
    var color: String { get }
    
    var likes: Int { get }
    
    var liked_by_user: Bool { get }
    
    var description: String { get }
    
    var user: User { get }
    
    var urls: Urls { get }
}
