//
//  working_hoursTests.swift
//  working_hoursTests
//
//  Created by Luiz Fernando dos Santos on 10/05/21.
//

import XCTest
@testable import working_hours

class working_hoursTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testAddHour() throws {
        let test = AddHours()
        let adder = AddHours()
        let strin = "p"
        strin.customPlaygroundQuickLook
        XCTAssert(adder.add("1234"))
    }
}
