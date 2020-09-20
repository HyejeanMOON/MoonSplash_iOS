//
//  BasicError.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation

enum BasicError: LocalizedError {

    case invalidInputError

    case connectionError

    case clientError

    case serverError

    case formatError

    case systemError

    case maintenanceError

    case customMessage(String?)
}
