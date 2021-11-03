//
//  ParaphraseUITests.swift
//  ParaphraseUITests
//
//  Created by Ahmed Sultan Hussien Hamza on 03/11/2021.
//  Copyright © 2021 Hacking with Swift. All rights reserved.
//

import XCTest
class ParaphraseUITests: XCTestCase {

    override func setUpWithError() throws {
        
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        let app = XCUIApplication()
          setupSnapshot(app)
          app.launch()
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    func testExample() throws {
        // UI tests must launch the application that they test.
        snapshot("0Launch")
       

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}
