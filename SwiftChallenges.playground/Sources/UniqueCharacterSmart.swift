import Foundation

// Uses Set to determine if a string has only unique characters.
public struct UniqueCharacterSmartService {
    public func areCharactersUnique(_ inputString: String) -> Bool {
        return Set(inputString).count == inputString.count
    }
    
    public init() {
        
    }
}
