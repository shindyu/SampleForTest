//
//  SampleForTestTests.swift
//  SampleForTestTests
//
//  Created by shindyu on 2018/04/04.
//  Copyright © 2018年 shindyu. All rights reserved.
//

import XCTest
@testable import SampleForTest

class SampleForTestTests: XCTestCase {
    var vc: ViewController! {
        didSet {
            let window = UIWindow()
            window.rootViewController = vc
            window.makeKeyAndVisible()
        }
    }
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vc = ViewController()

    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample0() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample1() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample2() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample3() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample4() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample5() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample6() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample7() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample8() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
    func testExample9() {
        vc.button.sendActions(for: .touchUpInside)

        XCTAssertTrueEventually(self.vc.presentedViewController is UIAlertController)
    }
}
