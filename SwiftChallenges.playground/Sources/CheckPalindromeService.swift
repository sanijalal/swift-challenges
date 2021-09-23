import Foundation

public struct CheckPalindromeService {
    public static func check(_ text: String) -> Bool {
        let lowerCased = text.lowercased()
        return lowerCased == String(lowerCased.reversed())
    }
}
