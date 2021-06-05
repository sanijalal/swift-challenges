import XCTest

struct UniqueCharacterService {
    func areCharactersUnique(_ inputString: String) -> Bool {
        for (index, char) in inputString.enumerated() {
            let stringIndex = inputString.index(inputString.startIndex, offsetBy: index)
            var stringToCut = inputString
            stringToCut.remove(at: stringIndex)
            if stringToCut.contains(char) {
                return false
            }
        }
        return true
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
