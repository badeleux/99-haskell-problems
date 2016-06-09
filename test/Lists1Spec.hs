import Test.Hspec
import Problems.Lists1

spec :: Spec
spec = do
  describe "1-10 problems" $ do
    it "Gets last element in list" $ do
      myLast [3,4,5] `shouldBe` 5
