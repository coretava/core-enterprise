//
//  CoreEnterpriseTests.swift
//  CoreEnterpriseTests
//
//  Created by Osaed Yahya on 03/07/2023.
//

import XCTest
@testable import CoreEnterprise

class SwiftyLibTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
