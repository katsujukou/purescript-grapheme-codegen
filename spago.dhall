{ name = "grapheme-codegen"
, dependencies =
  [ "console", "debug", "effect", "language-cst-parser", "prelude" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "codegen/src/**/*.purs" ]
}
