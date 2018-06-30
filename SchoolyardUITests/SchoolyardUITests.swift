//
//  SchoolyardUITests.swift
//  SchoolyardUITests
//
//  Created by Kevin Sylvestre on 2018-06-29.
//  Copyright © 2018 Kevin Sylvestre. All rights reserved.
//

import XCTest

class SchoolyardUITests: XCTestCase {
    override func setUp() {
        super.setUp()

        let app = XCUIApplication()
        app.launch()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testThings() {
        XCTAssertEqual("hello", "hello")
    }
}
