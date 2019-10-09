//
//  SubmoduleTestFeature01Tests.swift
//  SubmoduleTestFeature01Tests
//
//  Created by MinJeong Kim on 09/10/2019.
//  Copyright © 2019 MinJeong Kim. All rights reserved.
//

import XCTest
@testable import SubmoduleTestFeature01

class SubmoduleTestFeature01Tests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SubmoduleTestFeature01.helloWorld(), "hello SubmoduleTestFeature01")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
