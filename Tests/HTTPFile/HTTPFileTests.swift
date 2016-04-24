import XCTest
@testable import HTTPFile

class HTTPFileTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension HTTPFileTests {
    static var allTests : [(String, HTTPFileTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
