isPalindrome xs = reverse xs == xs

isPalindrome2 [_] = True
isPalindrome2 [] = True
isPalindrome2 xs
  | head xs == last xs = isPalindrome2 (tail $ init xs)
  | otherwise = False
