//
//  MainTests.swift
//  HelloOpenSource
//
//  Created by Дмитрий Савинов on 23.11.2020.
//

import XCTest
import HelloOpenSource

class MainTest: XCTestCase {

    static var allTests = [
    ("testGreetings", testGreetings),
    ]

    func testGreetings() {
        #if os(iOS)
            XCTAssertEqual("Hello IOS platform!", Greeting.sayHello())

        #elseif os(macOS)
            XCTAssertEqual("Hello macOS platform!", Greeting.sayHello())

        #elseif os(tvOS)
            XCTAssertEqual("Hello tvOS platform!", Greeting.sayHello())

        #else
            XCTAssertEqual("Hello Linux!", Greeting.sayHello())

        #endif
    }
}

