module FriendOrFoe where

friend :: [String] -> [[Char]]
friend list = [name | name <- list, length name == 4]