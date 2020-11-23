//
//  Greeting.swift
//  HelloOpenSource
//
//  Created by Дмитрий Савинов on 22.11.2020.
//

import Foundation

public final class Greeting {

    public static func sayHello() -> String {
        #if os(iOS)
            return "Hello IOS platform!"

        #elseif os(macOS)
            return "Hello macOS platform!"

        #elseif os(watchOS)
            return "Hello watchOS platform!"

        #elseif os(tvOS)
            return "Hello tvOS platform!"

        #else
            return "Hello Linux!"

        #endif
    }
}
