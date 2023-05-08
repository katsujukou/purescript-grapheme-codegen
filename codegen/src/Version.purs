module Version where

import Prelude

version :: String
version = 
  let
    cuiVer = "0.1.0"
    unicodeVer = "15.0.0"
  in "v" <> cuiVer <> " (Compatible with Unicode-" <> unicodeVer <> ")"