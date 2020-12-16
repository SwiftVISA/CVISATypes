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
		// Success
		
		#if MY_FLAG
		print("My flag")
		#endif
		
		#if HAS_NI_VISA
		print("Has NI-VISA")
		#else
		print("Does not have NI_VISA")
		#endif
		
		#else
		XCTFail()
		#endif
	}
	
	static var allTests = [
		("testExample", testExample),
	]
}
