u :: Int -> Float
u 0 = 1.5
u n = 4 * u (n - 1)

a :: Int -> Int
a 0 = 1
a n = 4 ^ a (n - 1)

v :: Int -> Int
v n = 1 + 7 ^ n

main = do
  print $ u 0
  print $ u 1
  print $ u 10
