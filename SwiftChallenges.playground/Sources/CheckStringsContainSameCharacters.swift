import Foundation

public struct CheckStringsContainSameCharacters {
    public static func check(_ text: String, withText: String) -> Bool {
        // Can I sort string?
        return text.sorted() == withText.sorted()
    }
}
