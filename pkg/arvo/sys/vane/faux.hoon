::  %faux, a fake vane for core academy
!:
!?  164
::
=,  faux
|=  our=ship
=>  |%
    +$  move  [p=duct q=(wite note gift)]
    +$  note  ~                                          ::
    +$  sign  ~
    +$  faux-state  ~
    --
=|  faux-state
=*  state  -
|=  [now=@da eny=@uvJ rof=roof]
=*  faux-gate  .
^?
|%
::  +call: handle a +task:faux request
::
++  call
  |=  $:  hen=duct
          dud=(unit goof)
          wrapped-task=(hobo task)
      ==
  ^-  [(list move) _faux-gate]
  ~&  >  "%faux: received a task!"
  [~ faux-gate]
::  +load: migrate an old state to a new faux version
::
++  load
  |=  old=faux-state
  ^+  faux-gate
  faux-gate(state old)
::
++  scry
  ^-  roon
  |=  [lyc=gang pov=path car=term bem=beam]
  ^-  (unit (unit cage))
  ::  /fx//fake         (unit @ud)   fake placeholder
  ::
  :^  ~  ~  %noun
  !>  ^-  (unit @ud)
  ~
::
++  stay  state
::
++  take
  |=  [tea=wire hen=duct dud=(unit goof) hin=sign]
  ^-  [(list move) _faux-gate]
  [~ faux-gate]
--