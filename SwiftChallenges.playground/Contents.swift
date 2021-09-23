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


