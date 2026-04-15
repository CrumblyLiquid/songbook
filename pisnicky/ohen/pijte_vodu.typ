#import "@local/crumblysong:0.1.0": *;

#show: doc => song(
  title: [Pijte vodu],
  author: [Jaromír Nohavica],
  doc,
)

#chorus[
  #rep[
    #d[C]Pijte vodu, pijte pitnou vodu,\
    #d[C]pijte vodu a #c[G]nepijte #c[C]rum!
  ]
]

#verse[
  #d[C]Jeden smutný ajznboňák\
  #d[C]pil na pátém nástupišti #c[G]ajrko#c[C]ňak,\
  #d[C]huba se mu slepila\
  #d[C]diesellokomotiva ho #c[G]zabi#c[C]la.
]

#chorus[
  Pijte vodu...
]

#grid(
  columns: 2,
  [
    #verse[
      V rodině u Becherů\
      becherovku pijou přímo ze džberů,\
      -~\
      proto všichni Becheři\
      mají trable s játrama a páteří.
    ]

    #chorus[
      Pijte vodu...
    ]

    #verse[
      Pil som vodku značky Gorbačov\
      potom povedal som všeličo a volačo,\
      vyfásol som za to tri roky,\
      teraz pijem chlórované patoky.
    ]

    #chorus[
      Pijte vodu...
    ]
  ],
  [
    #verse[
      Jestes my chlopci z Warszawy,\
      chodime pociagem za robotou do Ostravy,\
      štery litry vodky i mnužstvo piv,\
      bardzo fajny kolektiv.
    ]

    #chorus[
      Pijte vodu...
    ]

    #verse[
      Jedna paní v Americe\
      ztrapnila se převelice,\
      vypila, na ex rum,\
      poblila jim Bílý dům.
    ]

    #chorus[
      Pijte vodu...
    ]
  ],
)



