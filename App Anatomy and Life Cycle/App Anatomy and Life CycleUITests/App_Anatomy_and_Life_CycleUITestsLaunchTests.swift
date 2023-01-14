//
//  App_Anatomy_and_Life_CycleUITestsLaunchTests.swift
//  App Anatomy and Life CycleUITests
//
//  Created by Sanskriti Sinha on 10/01/23.
//

import XCTest

final class App_Anatomy_and_Life_CycleUITestsLaunchTests: XCTestCase {

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
