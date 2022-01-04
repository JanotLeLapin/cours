u :: Int -> Int
u 0 = 3
u n = (n - 1) * u (n - 1)

main = do
  print $ u 0
  print $ u 1
  print $ u 2
  print $ u 3
