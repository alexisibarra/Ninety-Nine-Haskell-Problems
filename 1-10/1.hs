myLast [x] = x
myLast (_:xs) = myLast xs

myLast2 = last

myLast3 = head . reverse
myLast4 = foldl (\acc x -> x) 0
myLast5 = foldl (const id) 0
myLast6 = foldl1 (const id)
