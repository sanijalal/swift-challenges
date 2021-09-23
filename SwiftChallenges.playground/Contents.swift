let uniqueService = UniqueCharacterService() // Poor Implementation
assert(uniqueService.areCharactersUnique("abc"))
assert(uniqueService.areCharactersUnique("AaBbCc"))
assert(uniqueService.areCharactersUnique("xxx") == false)

let smartUniqueService = UniqueCharacterSmartService() // Easier implementation
assert(smartUniqueService.areCharactersUnique("abc"))
assert(smartUniqueService.areCharactersUnique("AaBbCc"))
assert(smartUniqueService.areCharactersUnique("xxx") == false)


