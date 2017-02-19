myReverse [] = []
myReverse (x:xs) = reverse xs ++ [x]

myReverse2 = foldl (\acc x -> x : acc) []

myReverse3 = foldl (flip (:)) []
