import Foundation

// This is implemented without using the contains method
public extension String {
    func lettercaseignoreContains(_ text: String) -> Bool {
        let lowercasedSelf = self.lowercased()
        let lowercasedCompare = text.lowercased()
        
        // let range = self.range(of: text, options: .caseInsensitive) // This is possible too!
        let range = lowercasedSelf.range(of: lowercasedCompare)
        return range != nil
    }
}
