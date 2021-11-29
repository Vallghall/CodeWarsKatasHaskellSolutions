module Codewars.G964.Getmiddle where

getMiddle :: String -> String
getMiddle s
    | odd len = getOddMiddle
    | otherwise = getEvenMiddle
    where 
        len = length s
        halfy = len `quot` 2
        getOddMiddle = take 1 (drop halfy s)
        getEvenMiddle = take 2 (drop (halfy - 1) s)
