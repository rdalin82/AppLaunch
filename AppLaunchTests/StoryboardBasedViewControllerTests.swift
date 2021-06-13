//
//  StoryboardBasedViewControllerTests.swift
//  AppLaunchTests
//
//  Created by Robert Dalin on 6/13/21.
//

import XCTest
@testable import AppLaunch

class StoryboardBasedViewControllerTests: XCTestCase {
    func test_loading() {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let sut: StoryboardBasedViewController = sb.instantiateViewController(identifier: String(describing: StoryboardBasedViewController.self))
        sut.loadViewIfNeeded()
        XCTAssertNotNil(sut.label)
    }
}
