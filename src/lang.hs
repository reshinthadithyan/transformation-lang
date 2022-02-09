-- General Syntax related definitions
--Idea is to try out some of the type dependants in the lang
--import Data.List

integerConst = take 100 [1,2..]

functionAdd :: Int -> Int -> Int
functionAdd x y = x + y

functionSub :: Int -> Int -> Int
functionSub x y = x - y

functionMul :: Int -> Int -> Int
functionMul x y = x * y

functionDiv :: Int -> Int -> Int 
functionDiv x y = x `div` y

functionConcat :: String -> String -> String
functionConcat x y = x ++ y

functionLength :: String -> Int
functionLength = length

functionGreaterThan :: Int -> Int -> Bool
functionGreaterThan x y = x > y

functionGreaterThanOrEqual :: Int -> Int -> Bool
functionGreaterThanOrEqual x y = x >= y

functionEquals :: Int -> Int -> Bool
functionEquals x y = x == y

let StringConst = ["" , " " , "," , "." , "!" , "?" , "(" , ")" , "[" , "]" , "<" , ">", "{" , "}" , "-" , "+" , "_" , "/" , "$" , "#" , ":" , ";" , "@" , "%" , "0"]

main :: IO ()
main = return ()
