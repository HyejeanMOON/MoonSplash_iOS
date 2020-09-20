//
//  ApiTask.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation
import RxSwift
import Alamofire

protocol ApiTask {
    
    func rx<T: Codable>() -> Single<T>
    
    func baseUrlString() -> String
    
    func responseType<T: Codable>() -> T.Type
    
    func urlRequest() -> URLRequest?
    
    func apiManager() -> ApiManager
    
    func pathUrl() -> String
}

extension ApiTask {
    
    func apiManager() -> ApiManager {
        ApiManager()
    }
    
    func rx<T: Codable>(method: HTTPMethod) -> Single<T> {
        Single.create(subscribe: { observer -> Disposable in
            
            self.apiManager().request(
                url: makeGetRequest(baseUrl: baseUrlString(), pathUrl: pathUrl()),
                method: method,
                headers: getHttpHeadrs(),
                type: responseType(),
                onSuccess: {observer(.success($0))},
                onError: {observer(.error($0))})
            
            return Disposables.create()
        })
    }
    
    func getHttpHeadrs() -> HTTPHeaders {
        return [
            "Content-Type": "application/json",
            "Authorization": "Client-ID hVAykcWQEgJZ0hH24m3R-T03gk_hxUYfoU-5sGwoJZ0"
        ]
    }
    
    func makeGetRequest(baseUrl: String, pathUrl: String) -> String {
        return "\(baseUrl)\(pathUrl)"
    }
    
}
