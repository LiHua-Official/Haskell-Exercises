main = do
   putStrLn "What's your name?"
   name <- getLine
   if name == "Simon"
     then putStrLn "Haskell is a great programming language. "
     else if name == "John"
            then putStrLn "Haskell is a great programming language."
            else if name == "Phil"
                   then putStrLn "Haskell is a great programming language."
                   else if name == "Koen"
                          then putStrLn "Think debugging Haskell is fun."
                          else putStrLn "I don't know."
