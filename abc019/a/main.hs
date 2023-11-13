-- [A] 高橋くんと年齢
-- https://atcoder.jp/contests/abc019/tasks/abc019_1
{-# LANGUAGE TypeApplications #-}

import Control.Monad (replicateM)
import Data.List (sort)

{- cabal:
build-depends: Cabal-syntax ^>=3.10.1.0, QuickCheck ^>=2.14.3, adjunctions ^>=4.4.2, array ==0.5.4.0, attoparsec ^>=0.14.4, base ==4.17.1.0, bifunctors ^>=5.6.1, binary ^>=0.8.9.1, bitvec ^>=1.1.4.0, bytestring ^>=0.11.4.0, comonad ^>=5.0.8, containers ^>=0.6.7, contravariant ^>=1.5.5, deepseq ==1.4.8.0, directory >=1.3.7.1 && <1.3.8.0, distributive ^>=0.6.2.1, exceptions ^>=0.10.7, extra ^>=1.7.13, fgl ^>=5.8.1.1, filepath >=1.4.2.2 && <1.4.99, free ^>=5.2, ghc-bignum ==1.3, ghc-boot-th ==9.4.5, ghc-prim ==0.9.0, hashable ^>=1.4.2.0, heaps ^>=0.4, indexed-traversable ^>=0.1.2.1, indexed-traversable-instances ^>=0.1.1.2, integer-gmp ^>=1.1, integer-logarithms ^>=1.0.3.1, kan-extensions ^>=5.2.5, lens ^>=5.2.2, linear-base ^>=0.3.1, list-t ^>=1.0.5.6, massiv ^>=1.0.4.0, megaparsec ^>=9.4.1, mono-traversable ^>=1.0.15.3, mtl ^>=2.3.1, mutable-containers ^>=0.3.4.1, mwc-random ^>=0.15.0.2, parallel ^>=3.2.2.0, parsec ^>=3.1.16.1, parser-combinators ^>=1.3.0, pretty ^>=1.1.3.6, primitive ^>=0.8.0.0, process ^>=1.6.17.0, profunctors ^>=5.6.2, psqueues ^>=0.2.7.3, random ^>=1.2.1.1, reflection ^>=2.1.7, regex-tdfa ^>=1.3.2.1, safe-exceptions ^>=0.1.7.3, scientific ^>=0.3.7.0, semialign ^>=1.3, semigroupoids ^>=6.0.0.1, split ^>=0.2.3.5, stm ^>=2.5.1.0, strict ^>=0.5, strict-lens ^>=0.4.0.3, tagged ^>=0.8.7, template-haskell ==2.19.0.0, text ^>=2.0.2, tf-random ^>=0.5, these ^>=1.2, these-lens ^>=1.0.1.3, time ^>=1.12.2, transformers ^>=0.6.1.0, trifecta ^>=2.1.2, unboxing-vector ^>=0.2.0.0, unix ==2.7.3, unordered-containers ^>=0.2.19.1, utility-ht ^>=0.0.17, vector ^>=0.13.0.0, vector-algorithms ^>=0.9.0.1, vector-stream ^>=0.1.0.0, vector-th-unbox ^>=0.2.2, xhtml ^>=3000.2.2.1
-}

main :: IO ()
main = do
  inputs <- map read . words <$> getLine :: IO [Int]
  print $ sort inputs !! 1
