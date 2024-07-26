@testable import AutomationTestWithSubmodules

import XCTest

class SimpleTest: XCTestCase {
    var client: AutomationTestWithSubmodulesClient!

    override func setUpWithError() throws {
        self.client = AutomationTestWithSubmodulesClient(
            apiKey: "API_KEY"
        )
    }

    override func tearDownWithError() throws {}

    func testClient() async throws {
        let expectation = XCTestExpectation(description: "Client is not null")
        if self.client != nil {
            expectation.fulfill()
        }
    }
}