//
//  AFL3_0706012010023_Shaquille_MuhammadUITestsLaunchTests.swift
//  AFL3-0706012010023-Shaquille MuhammadUITests
//
//  Created by MacBook Pro on 11/04/23.
//

import XCTest

final class AFL3_0706012010023_Shaquille_MuhammadUITestsLaunchTests: XCTestCase {

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
