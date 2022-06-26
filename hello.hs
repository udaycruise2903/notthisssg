-- hello.hs

import Html

main :: IO ()
main = putStrLn (render myhtml)

myhtml :: Html
myhtml = 
  html_
    "haskell world"
    ( <>
      (h1_ "hello haskellers!!!")
        ( <> 
          (p_ "Paragraph #1")
          (p_ "Paragraph #2")
        )
    )


