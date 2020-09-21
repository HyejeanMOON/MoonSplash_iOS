//
//  PhotosApiTask.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

enum PhotosApiTask {
    
    case getPhotoById(id: String)
    
    case getPhotoByRandom
    
    case getPhotoList(page: Int, per_page: Int, order_by: String)
}

extension PhotosApiTask: ApiTask {
    
    func baseUrlString() -> String {
        return baseUrl
    }
    
    func responseType<T: Codable>() -> T.Type {
        return PhotoItem.self as! T.Type
    }
    
    func pathUrl() -> String {
        switch self {
        case let .getPhotoById(id):
            return "/photos/\(id)"
        case .getPhotoByRandom:
            return "/photos/random"
        case .getPhotoList:
            return "/photos"
        }
    }
    
}
