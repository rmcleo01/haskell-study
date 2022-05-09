import System.IO

sayHello = do
    putStrLn "What's your name?"
    name <- getLine
    putStrLn $ "Hello, " ++ name

writeToFile = do
    theFile <- openFile "test.txt" WriteMode
    hPutStrLn theFile ("Random line of text")
    hClose theFile

readFromFile = do
    theFile <- openFile "test.txt" ReadMode
    contents <- hGetContents theFile
    putStr contents
    hClose theFile
