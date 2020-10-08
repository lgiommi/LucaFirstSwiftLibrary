    import XCTest
    @testable import LucaFirstSwiftLibrary

    final class LucaFirstSwiftLibraryTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            XCTAssertEqual(LucaFirstSwiftLibrary().text, "Hello, World!")
        }

        static var allTests = [
            ("testExample", testExample),
        ]
    }
