my_drop :: [Int] -> Int -> [Int]
my_drop [] n = []
my_drop (x:xs) n = if n > 0 then [x] ++ my_drop xs (n-1) else []

