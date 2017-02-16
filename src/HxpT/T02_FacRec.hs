module HxpT.T02_FacRec
(testFac)
where

import Hxp.ES


testFac :: Int -> Int -> Int
testFac a 0 = a
testFac a n = testFac (n*a) (n-1)
