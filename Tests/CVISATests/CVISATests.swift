import XCTest
@testable import CVISA

final class CVISATests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CVISA().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
