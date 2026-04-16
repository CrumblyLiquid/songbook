#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style
#show: style

#show: doc => song(
  title: [No Milk Today],
  author: [Herman's Hermits],
  font_size: 0.9em,
  doc,
)

#verse[
  #c[Ami]No milk today, my #c[C]love has gone away.\
  The #c[E]bottle stands for#c[Ami]lorn, a #c[E]symbol of the #c[Ami]dawn.\
]<love>

#verse[
  No milk today, it seems a common sight,\
  But people passing by don't know the reason why.
]<common-sight>

#bridge[
  #c[A]How could they know just #c[G]what this message means,\
  The #c[D]end of my hopes, the #c[D]end of #c[E]all my #c[A]dreams,\
  #c[A]How could they know, a #c[G]palace there had been,\
  #c[D]Behind the door where my #c[D]love #c[E]reigned as #c[A]queen.
]

#verse[
  No milk today, it wasn't always so,\
  The company was gay, we turn'd night into day.
]<gay>

#chorus[
  #c[A] But all that's #c[E]left is a #c[F\#mi]place dark and #c[E]lonely\
  #c[A] A terraced #c[E]house in a #c[D]mean street back of town\
  #c[A] Becomes a #c[E]shrine when I #c[F\#mi]think of you #c[E]only\
  #c[D]Just two up two #c[E]down.
]

#verse(ref: <gay>)[
  No milk today, it wasn't always so...
]

#verse[
  As music played the faster did we dance\
  We felt it both at once, the start of our romance.
]

#bridge[
  How could they know...
]

#verse(ref: <love>)[
  No milk today, my love has gone away...
]

#chorus[
  But all that's left...
]

#verse(ref: <love>)[
  No milk today, my love has gone away...
]

#verse(ref: <common-sight>)[
  No milk today, it seems a common sight...
]

#bridge[
  How could they know..
]

#verse(ref: <gay>)[
  No milk today, it wasn't always so...
]

#chorus[
  #rep(repeat: 3)[
    But all that's left is a place dark and lonely\
    A terraced house in a mean street back of town
  ]
]
