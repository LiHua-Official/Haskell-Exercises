main = do
  putStrLn "The base?"
  base <- getLine
  putStrLn "The height?"
  height <- getLine
  putStrLn ("The area of that triangle is" ++ show (read base * read height))
