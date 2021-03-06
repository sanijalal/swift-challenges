// Are characters unique in a string
let uniqueService = UniqueCharacterService() // Poor Implementation
assert(uniqueService.areCharactersUnique("abc"))
assert(uniqueService.areCharactersUnique("AaBbCc"))
assert(uniqueService.areCharactersUnique("xxx") == false)

let smartUniqueService = UniqueCharacterSmartService() // Easier implementation
assert(smartUniqueService.areCharactersUnique("abc"))
assert(smartUniqueService.areCharactersUnique("AaBbCc"))
assert(smartUniqueService.areCharactersUnique("xxx") == false)

// Is a string a palindrome?
assert(CheckPalindromeService.check("rotator") == true)
assert(CheckPalindromeService.check("Rats live on no evil star") == true)
assert(CheckPalindromeService.check("Never odd or even") == false)

// Do two strings contain the same characters?
assert(CheckStringsContainSameCharacters.check("abca", withText: "abca") == true)
assert(CheckStringsContainSameCharacters.check("abc", withText: "cba") == true)
assert(CheckStringsContainSameCharacters.check("a1 b2", withText: "b1 a2") == true)
assert(CheckStringsContainSameCharacters.check("abc", withText: "abca") == false)
assert(CheckStringsContainSameCharacters.check("abc", withText: "Abc") == false)

// Lettercase Ignore Comparison
let stringToCheck = "Ayam Percik"
assert(stringToCheck.lettercaseignoreContains("percik") == true)
assert(stringToCheck.lettercaseignoreContains("cekodok") == false)

