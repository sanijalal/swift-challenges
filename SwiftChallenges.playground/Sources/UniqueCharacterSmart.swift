import Foundation

public struct UniqueCharacterSmartService {
    public func areCharactersUnique(_ inputString: String) -> Bool {
        return Set(inputString).count == inputString.count
    }
    
    public init() {
        
    }
}
