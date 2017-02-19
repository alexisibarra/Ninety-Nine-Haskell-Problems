elementAt xs k = xs !! (k-1)

elementAt2 [] _ = error "index out of bounds"
elementAt2 (x:_) 1 = x
elementAt2 (_:xs) k
  | k < 1 = error "index out of bounds"
  | otherwise = elementAt2 xs (k-1)

elementAt3 xs n
  | length xs < n = error "Index out of bounds"
  | otherwise = fst . last $ zip xs [1..n]
