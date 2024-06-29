module CompilerSpec ( spec ) where

import Compiler 

import Test.Hspec ( Spec, describe, it, shouldBe )

spec :: Spec
spec = describe "my Compiler" $ do
    it "test00" $ do
      run `shouldBe` True
    it "test01" $ do
      run `shouldBe` True
    it "test02" $ do
      run `shouldBe` True