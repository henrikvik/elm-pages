module Main exposing (..)

import Navigation exposing (..)
import Page exposing (..)


main =
    Navigation.program
        locationChange
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }


type Message
    = None
    | SwitchPage Page


locationChange : Location -> Message
locationChange location =
    None
