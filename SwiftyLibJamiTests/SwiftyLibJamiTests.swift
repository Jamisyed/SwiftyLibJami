//
//  SwiftyLibJamiTests.swift
//  SwiftyLibJamiTests
//
//  Created by BIM-Dev060 on 18/05/2023.
//

import XCTest
@testable import SwiftyLibJami

final class SwiftyLibJamiTests: XCTestCase {

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


