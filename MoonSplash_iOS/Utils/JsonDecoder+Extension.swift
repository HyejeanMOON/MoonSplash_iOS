//
//  JsonDecoder+Extension.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

extension JSONDecoder {
    static let jsonStandard = JSONDecoder(dateDecodingStrategy: .iso8601)

    convenience init(dateDecodingStrategy: DateDecodingStrategy, keyDecodingStrategy: KeyDecodingStrategy = .convertFromSnakeCase) {
        self.init()
        self.keyDecodingStrategy = keyDecodingStrategy
        self.dateDecodingStrategy = dateDecodingStrategy
    }

    func loadFile<E: Decodable>(_ resourceName: String, type: E.Type) -> E? {
        guard let path = Bundle.main.path(forResource: resourceName, ofType: "json") else {
            return nil
        }
        let url = URL(fileURLWithPath: path)

        guard let d = try? Data(contentsOf: url) else {
            return nil
        }

        return try? decode(type, from: d)
    }

    // for test
    func loadTestFile<E: Decodable>(_ testClass: AnyClass, resourceName: String, type: E.Type) throws -> E? {
        let testBundle = Bundle(for: testClass)
        guard let url = testBundle.url(forResource: resourceName, withExtension: "json") else {
            return nil
        }
        let d = try Data(contentsOf: url)
        return try decode(type, from: d)
    }
}
