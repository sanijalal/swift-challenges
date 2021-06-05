import XCTest

struct UniqueCharacterService {
    func areCharactersUnique(_ inputString: String) -> Bool {
        return false
    }
}

class UniqueCharacterTests: XCTestCase {
    var service: UniqueCharacterService!
    
    override func setUp() {
        super.setUp()
        service = UniqueCharacterService()
    }
    
    func testValidString() {
        let isUnique = service.areCharactersUnique("abc")
        XCTAssertEqual(isUnique, true)
    }
    
    func testInvalidString() {
        let isUnique = service.areCharactersUnique("xx")
        XCTAssertEqual(isUnique, false)
    }
}

UniqueCharacterTests.defaultTestSuite.run()
