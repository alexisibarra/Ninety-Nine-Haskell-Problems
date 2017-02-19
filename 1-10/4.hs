myLength1 = foldl (\acc _ -> acc+1) 0

myLength2 [] = 0
myLength2 (x:xs) = 1 + myLength2 xs

myLength3 = foldr (\x -> (+1)) 0

myLength4 = fst . last . zip [1..]

myLength5 = sum . map (\_ -> 1)
