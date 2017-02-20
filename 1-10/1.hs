myLast [x] = x
myLast (_:xs) = myLast xs

myLast' = last

myLast'' = head . reverse
