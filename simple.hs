heron a b c = sqrt (s * (s - a) * (s - b) * (s - c))
    where
        s = (a+b+c)/2

main :: IO ()
main = do
    let result = heron 3 4 5
    putStrLn ("Result: " ++ show result)
