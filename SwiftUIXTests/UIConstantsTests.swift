//
//  UIConstantsTests.swift
//  SwiftUIXTests
//
//  Created by Daniel Pustotin on 23.09.2021.
//

import XCTest
@testable import SwiftUIX

class UIConstantsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

	func testScreenRatio() throws {
		let screenRatio1 = screen(ratio: 0.5)
		XCTAssertEqual(screen_half, screenRatio1, "Incorrect size [ratio: 0.5]")

		let screenRatio2 = screen(ratio: 0.8)
		XCTAssertEqual(screen.width * 0.8, screenRatio2.width, "Incorrect width [ratio: 0.8]")
		XCTAssertEqual(screen.height * 0.8, screenRatio2.height, "Incorrect width [ratio: 0.8]")
	}
}
