module Main where

import Test.QuickCheck

addExample :: Integer -> Integer -> Integer

addExample x y = x + y

main = do
  print(addExample 5 8)
