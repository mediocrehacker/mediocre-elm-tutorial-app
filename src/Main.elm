module Main exposing (..)

import Html exposing (Html, program, div)


-- Model


type alias Model =
    { pol : String
    , pod : String
    }


init : ( Model, Cmd Msg )
init =
    ( { pol = "", pod = "" }, Cmd.none )



-- Update


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )



-- View


view : Model -> Html Msg
view model =
    div [] []


main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = (\x -> Sub.none)
        }
