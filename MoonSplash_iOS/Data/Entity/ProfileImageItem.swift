//
//  ProfileImageItem.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

struct ProfileImageItem: Codable {
    
    let small: String
    
    let medium: String
    
    let large: String
}

extension ProfileImageItem: ProfileImage {
    
    var small_item: String { small }
    
    var medium_item: String { medium }
    
    var large_item: String { large }
}
