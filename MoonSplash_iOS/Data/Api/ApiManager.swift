//
//  ApiManager.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation
import Alamofire

class ApiManager {
    
    let decoder: JSONDecoder
    
    init(
        decoder: JSONDecoder = .jsonStandard,
        resourceTimeout: TimeInterval = 20,
        connectionTimeout: TimeInterval = 10
    ) {
        self.decoder = decoder
    }
    
    func request<T: Codable> (
        url: String,
        method: HTTPMethod,
        headers: HTTPHeaders,
        type: T.Type,
        onSuccess: @escaping (T) -> Void,
        onError: @escaping OnError
    ) {
        logger.info(message: "API Request: %@", args: url)
        AF.request(url, method: method, headers: headers).responseData { response in
            
            if response.data == nil {
                onError(BasicError.serverError)
                return
            }
            logger.info(message: String(data: response.data!, encoding: .utf8) ?? "")
            
            do {
                let result = try self.decoder.decode(type, from: response.data!)
                onSuccess(result)
            }catch let error {
                logger.info(message: "\(error)")
            }
        }
    }
}

