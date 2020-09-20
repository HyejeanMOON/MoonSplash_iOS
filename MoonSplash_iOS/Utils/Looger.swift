//
//  Looger.swift
//  MoonSplash_iOS
//
//  Created by Haichen Wen on 2020/09/20.
//

import Foundation
import SwiftyBeaver

struct Logger {
    let swiftyLogger = SwiftyBeaver.self

    func setup() -> Logger {
        swiftyLogger.addDestination(ConsoleDestination())
        return self
    }

    func verbose(message: String, args: CVarArg..., file: String = #file, function: String = #function, line: Int = #line) {
        logging(level: .verbose, message: message, args: args, file: file, function: function, line: line)
    }

    func debug(message: String, args: CVarArg..., file: String = #file, function: String = #function, line: Int = #line) {
        logging(level: .debug, message: message, args: args, file: file, function: function, line: line)
    }

    func info(message: String, args: CVarArg..., file: String = #file, function: String = #function, line: Int = #line) {
        logging(level: .info, message: message, args: args, file: file, function: function, line: line)
    }

    func warn(message: String, args: CVarArg..., file: String = #file, function: String = #function, line: Int = #line) {
        logging(level: .warning, message: message, args: args, file: file, function: function, line: line)
    }

    func error(message: String, args: CVarArg..., file: String = #file, function: String = #function, line: Int = #line) {
        logging(level: .error, message: message, args: args, file: file, function: function, line: line)
    }

    func logging(level: SwiftyBeaver.Level = .info, message: String, args: CVarArg..., file: String = #file, function: String = #function, line: Int = #line) {
        #if DEBUG
            swiftyLogger.custom(level: level, message: String(format: message, arguments: args), file: file, function: function, line: line)
        #endif
    }
}

let logger = Logger().setup()
