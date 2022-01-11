u :: Int -> Float
u n = 1.5 * (-4) ^ n

v :: Int -> Float
v n = 3 * 0.02 ^ n

u72 :: Int -> Float
u72 n = 81 * (1 / 3) ^ n

u73 :: Int -> Float
u73 n = 1 / 128 * 2 ^ n

main = do
  print $ u72 0
  print $ u72 5
  print $ u72 6
  print $ u72 7

  print $ u73 0
  print $ u73 8
  print $ u73 9
  print $ u73 10
