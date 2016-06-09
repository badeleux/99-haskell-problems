module Problems.Lists1 (myLast) where

myLast :: (Show a) =>  [a] -> a
myLast = head . reverse

