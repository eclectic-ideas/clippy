module Main exposing (..)

import Html exposing (Html, img, div)
import Html.Attributes exposing (src, style)


main : Html msg
main =
    div [ style "width" "100%" ]
        [ img
            [ src "clippy.gif"
            , style "width" "100%"
            , style "height" "auto"
            ]
            []
        ]
