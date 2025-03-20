/+  *test
/=  loob-mar  /mar/loob
|%
++  test-grow-json
  %+  expect-eq
    !>  [%b %.y]
    !>  json:~(grow loob-mar %.y)
++  test-grow-noun
  %+  expect-eq
    !>  %.y
    !>  noun:~(grow loob-mar %.y)
++  test-grab-noun
  %+  expect-eq
    !>  %.y
    !>  (noun:~(grab loob-mar *?) 0)
--