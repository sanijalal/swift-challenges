import Foundation

// Poor implementation of finding if characters are unique.
// This is an O(n) function.
public struct UniqueCharacterService {
   public func areCharactersUnique(_ inputString: String) -> Bool {
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
    
    public init() {
        
    }
}
