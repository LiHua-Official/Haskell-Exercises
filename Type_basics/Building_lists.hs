-- 2, 3
cons8 list = list ++ [8]
cons8 []
cons8 [1,2,3]
cons8 [True,False]
let foo = cons8 [1,2,3]
cons8 foo

-- 4
let myCons list thing = thing:list
