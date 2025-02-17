```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (ys == sort xs) -- This will print True
  print (xs == xs) -- This will print True
```