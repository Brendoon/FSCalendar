import XCTest
@testable import FSCalendar

final class FSCalendarTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FSCalendar().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
