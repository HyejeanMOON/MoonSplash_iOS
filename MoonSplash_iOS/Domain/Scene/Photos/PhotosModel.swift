//
//  PhotosModel.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/21.
//

import Foundation
import RxSwift

// There is a model of photos.
final class PhotosModel {
    let photosRemoteDataSource: PhotosRemoteDataSource
    
    init(dataSource: PhotosRemoteDataSource){
        self.photosRemoteDataSource = dataSource
    }
    
    func getRandomPhoto() -> Single<Photo> {
        return photosRemoteDataSource.getPhotoByRandom()
    }
    
    func getPhotoById(id: String) -> Single<Photo> {
        return photosRemoteDataSource.getPhotoById(id: id)
    }
    
    func getPhotoList(page: Int, per_page: Int, order_by: String) -> Single<[Photo]> {
        return photosRemoteDataSource.getPhotoList(page: page, per_page: per_page, order_by: order_by)
    }
    
}
