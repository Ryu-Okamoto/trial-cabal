# Usage
Required GHC and Cabal.  

~~~
$ cabal update 
$ cabal install --package-env=. --lib hspec hspec-contrib QuickCheck HUnit
$ cabal test --test-show-details=always [--enable-coverage] 
~~~  
Add option `--enable-coverage` if you want to get coverage data.  