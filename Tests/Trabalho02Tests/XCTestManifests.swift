import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Trabalho02Tests.allTests),
    ]
}
#endif
