//
//  PhotosRemoteDataSourceImpl.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation
import RxSwift

// There is a remote data source implement of photos 
struct PhotosRemoteDataSourceImpl: PhotosRemoteDataSource {
    
    func getPhotoById(id: String) -> Single<Photo> {
        return PhotosApiTask.getPhotoById(id: id).rx(method: .get).map {
            (response: PhotoItem) -> Photo in response
        }
    }
    
    func getPhotoByRandom() -> Single<Photo> {
        return PhotosApiTask.getPhotoByRandom.rx(method: .get).map{
            (response: PhotoItem) -> Photo in response
        }
    }
    
    func getPhotoList(page: Int, per_page:Int, order_by: String) -> Single<[Photo]> {
        return PhotosApiTask.getPhotoList(page: page, per_page: per_page, order_by: order_by).rx(method: .get).map {
            (response: [PhotoItem]) ->[Photo] in response
        }
    }
}
