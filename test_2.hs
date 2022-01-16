my_replicate :: Int -> Int -> [Int]
my_replicate n m = if n == 1 then [m] else m : my_replicate (n-1) m