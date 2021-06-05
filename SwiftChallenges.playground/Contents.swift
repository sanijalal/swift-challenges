let uniqueService = UniqueCharacterService()
assert(uniqueService.areCharactersUnique("abc"))
assert(uniqueService.areCharactersUnique("AaBbCc"))
assert(uniqueService.areCharactersUnique("xxx") == false)

let smartUniqueService = UniqueCharacterSmartService()
assert(smartUniqueService.areCharactersUnique("abc"))
assert(smartUniqueService.areCharactersUnique("AaBbCc"))
assert(smartUniqueService.areCharactersUnique("xxx") == false)
