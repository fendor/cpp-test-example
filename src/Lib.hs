{-# LANGUAGE CPP #-}
module Lib
    ( someFunc
    ) where

someFunc :: IO ()
#ifdef TEST
someFunc = putStrLn "someFunc"
#else
someFunc = putStrLn "someOtherFunc"
#endif