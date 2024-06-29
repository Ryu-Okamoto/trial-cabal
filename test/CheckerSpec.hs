module CheckerSpec ( spec ) where

import Checker 

import Test.Hspec ( Spec, describe, it, shouldBe )

spec :: Spec
spec = describe "my Checker" $ do
    it "test00" $ do
      run `shouldBe` True
    it "test01" $ do
      run `shouldBe` True
    it "test02" $ do
      run `shouldBe` True