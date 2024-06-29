module ParserSpec ( spec ) where

import Parser 

import Test.Hspec ( Spec, describe, it, shouldBe )

spec :: Spec
spec = describe "my Parser" $ do
    it "test00" $ do
      run `shouldBe` True
    it "test01" $ do
      run `shouldBe` True
    it "test02" $ do
      run `shouldBe` True