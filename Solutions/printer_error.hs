module Codewars.G964.Printer where

printerError :: [Char] -> [Char]
printerError s = show errs ++ "/" ++ show total
  where errSum ch = ch `notElem` ['a'..'m']
        errs = length (filter errSum s)
        total = length s