import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Swifty_Side_MenuTests.allTests),
    ]
}
#endif
