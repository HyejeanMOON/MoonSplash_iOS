//
//  PhotosRemoteDataSource.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation
import RxSwift

// There is a remote data source of photo in Domain
protocol PhotosRemoteDataSource {
    
    func getPhotoById(id: String) -> Single<Photo>
    
    func getPhotoByRandom() -> Single<Photo>
    
    func getPhotoList(page: Int, per_page:Int, order_by: String) -> Single<[Photo]>
    
}

