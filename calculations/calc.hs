factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

minimsd :: Int -> Int
minimsd 0 = 1
minimsd n = ( ( n * ( factorial ( n - 1 ) ) ) ^ 36 ) // Broken in ghci due to stack limit

mmsdtail :: Int -> Int
mmsdtail 