//
//  Coordinates_Demo1_14pro_UITestsLaunchTests.swift
//  Coordinates_Demo1(14pro)UITests
//
//  Created by Vuppala,Lalith on 10/17/23.
//

import XCTest

final class Coordinates_Demo1_14pro_UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
