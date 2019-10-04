module Tests exposing (suite)

import Expect
import Test exposing (Test, describe, test)
import Todo


suite : Test
suite =
    describe "todo"
        [ test "lazy" <|
            \() ->
                Expect.equal "Hello, World!" (Todo.lazy ())

        -- , test "eager" <|
        --     \() ->
        --         Expect.equal "Hello, World!" Todo.eager
        ]
