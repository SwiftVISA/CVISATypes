import XCTest

#if canImport(CVISA)
import CVISA
#endif

final class CVISATests: XCTestCase {
	func testExample() {
		// This is an example of a functional test case.
		// Use XCTAssert and related functions to verify your tests produce the correct
		// results.
		#if canImport(CVISA)
		
		var session = ViSession()
		
		viOpenDefaultRM(&session)
		
		#else
		XCTFail()
		#endif
	}
	
	static var allTests = [
		("testExample", testExample),
	]
}
