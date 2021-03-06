//
//  TableScreenObject.swift
//  LayoutInspectorExampleUITests
//
//  Created by Igor Savynskyi on 1/13/19.
//  Copyright © 2019 Ihor Savynskyi. All rights reserved.
//

import Foundation
import XCTest

class TableScreenObject: ScreenObject {
    private var inspectButton: XCUIElement

    override init (application: XCUIApplication, testCase: XCTestCase) {
        inspectButton = application.tables.buttons["inspect"]
        super.init(application: application, testCase: testCase)
    }
   
    func tapInspectionButton() {
        inspectButton.tap()
    }
}
