#if os(Linux)

import XCTest
@testable import HTTPFileTestSuite

XCTMain([
    testCase(HTTPFileTests.allTests)
])

#endif
