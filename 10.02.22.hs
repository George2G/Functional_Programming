squareList:: [Int] ->[Int]
squareList list = map (^3) list

absList:: [Float] ->[Float]
absList list = map sqrt (map abs list)

main = do
    print(sum (filter odd (map (^2) [5,3])))