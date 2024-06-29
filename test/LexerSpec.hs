module LexerSpec ( spec ) where

import Lexer 

import Test.Hspec ( Spec, describe, it, shouldBe )

spec :: Spec
spec = describe "my Lexer" $ do
    it "test00" $ do
      run `shouldBe` False
    it "test01" $ do
      run `shouldBe` True