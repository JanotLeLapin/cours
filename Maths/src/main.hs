u :: Int -> Float
u n = 1.5 * (-4) ^ n

v :: Int -> Float
v n = 3 * 0.02 ^ n

main = do
  print $ u 10
  print $ v 7
