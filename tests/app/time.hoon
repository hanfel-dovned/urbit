/+  *test-agent
/=  time-agent  /app/time
|%
++  test-poke
  %-  eval-mare
  =/  m  (mare ,~)
  ^-  form:m
  ;<  *  bind:m  (do-init %time time-agent)
  ;<  caz=(list card)  bind:m  (do-poke noun+!>(~))
  ;<  =bowl  bind:m  get-bowl
  %+  ex-cards
    caz
  :~  (ex-arvo /(scot %da now.bowl) %b %wait `@da`+(now.bowl))
  ==
--