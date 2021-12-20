{ name = "enums"
, dependencies =
      [ "control"
      , "either"
      , "gen"
      , "maybe"
      , "newtype"
      , "nonempty"
      , "partial"
      , "prelude"
      , "tuples"
      , "unfoldable"
      ]
    # [ "assert", "console", "effect" ]
, packages =
    https://raw.githubusercontent.com/psel-org/package-sets/main/src/el-0.14.5-20211116/packages.dhall
, backend = "psel"
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
