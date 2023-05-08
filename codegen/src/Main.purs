module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Version (version)

main :: Effect Unit
main = do
  log version