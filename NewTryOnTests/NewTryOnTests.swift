//
//  NewTryOnTests.swift
//  NewTryOnTests
//
//  Created by Enes on 24.04.2020.
//  Copyright © 2020 KY. All rights reserved.
//

import XCTest
@testable import NewTryOn

class NewTryOnTests: XCTestCase {
    
    var cl : Kerem!

    override func setUpWithError() throws {
        cl = Kerem()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        cl.doIt(name: "Kerem")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
