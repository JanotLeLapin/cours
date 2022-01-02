import Data.Char (chr, ord)
import qualified Data.Char as Char
import qualified Data.Text as T

-- Print char codes
printChar 127 = return ()
printChar n = putChar (chr n) >> printChar (n + 1)

lettreMinuscule :: Char -> Char
lettreMinuscule c = do
  let code = ord c
  chr (code + (if code <= ord 'Z' && code >= ord 'A' then ord 'a' - ord 'A' else 0))

lettreMajuscule :: Char -> Char
lettreMajuscule c = do
  let code = ord c
  chr (code - (if code <= ord 'z' && code >= ord 'a' then ord 'a' - ord 'A' else 0))

majuscules :: String -> String
majuscules = map lettreMajuscule

minuscules :: String -> String
minuscules = map lettreMinuscule

formateNomPrenom :: String -> String
formateNomPrenom n = do
  let w = words n
  lettreMajuscule (head (head w)) : tail (minuscules (head w) ++ " " ++ majuscules (w !! 1))

main = do
  putStrLn "## Exercice 2 ##"
  printChar 33
  print "\n"

  putStrLn "## Exercice 3 ##"
  print (chr (ord 'a' - 32))
  print (chr (ord 'B' + 32))

  putStrLn "## Exercice 4 ##"
  print (lettreMajuscule 'j')

  putStrLn "## Exercice 5 ##"
  putStrLn (majuscules "Jean-Michel")
  putStrLn (minuscules "Jean-Michel")

  putStrLn "## Exercice 6 ##"
  putStrLn $ formateNomPrenom "Joseph Daly"
  putStrLn $ formateNomPrenom "DAUMONT pierre"
