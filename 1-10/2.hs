myButLast = last . init

myButLast2 [] = error "empty list"
myButLast2 [x] = error "too few elements"
myButLast2 [x,_] = x
myButLast2 (_:xs) = myButLast2 xs


myButLast3 [] = error "empty list"
myButLast3 [x] = error "too few elements"
myButLast3 xs = xs !! (length xs - 2)

