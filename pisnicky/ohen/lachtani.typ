#import "@local/crumblysong:0.1.0": *;

#show: doc => song(
  title: [Lachtani],
  author: [Jaromír Nohavica],
  doc,
)

#set text(size: 0.9em)

#chorus[
  #rep[#c[C]Lach, lach, #c[F]jé#s[C]jé, #c[Ami]lach, lach, #c[G]jé#s[C]jé]
]

#verse[
  #c[C]Jedna lachtaní #c[F]rodi#c[C]na\
  #c[Ami]rozhodla se, že si vyjde #c[G]do ki#c[C]na,\
  jeli #c[C]vlakem, metrem, lodí a pak #c[F]tramva#c[C]jí\
  a teď #c[Ami]u kina Vesmír #c[G]lachta#c[C][jí.]~\
  #c[G]Lachtaní úspory #c[C]dali dohromady,\
  #c[G]koupili si lístky #c[C]do první #c[G]řady,\
  #c[C]táta lachtan řekl: "Nebudem #c[F]třít bí#c[C]du"\
  a tak #c[Ami]pro každého koupil pytlík #c[G]araší#c[C]dů.
]

#chorus[
  Lach, lach, jéjé...
]

#grid(
  columns: 2,
  gutter: -2em,
  [
    #verse[
      Na jižním pólu je nehezky\
      a tak lachtani si vyjeli na grotesky,\
      těšili se, jak bude veselo,\
      když zazněl gong a v sále se setmělo,\
      co to ale vidí jejich lachtaní zraky:\
      sníh a mráz a sněhové mraky,\
      pro veliký úspěch změna programu,\
      dnes dáváme film ze života lachtanů, ó.
    ]

    #chorus[
      Lach, lach, jéjé...
    ]
  ],
  [
    #verse[
      Táta lachtan vyskočil ze sedadla\
      nevídaná zlost ho popadla:\
      "Proto jsem se netrmácel přes celý svět,\
      abych tady v kině mrznul jako turecký med.\
      Tady zima, doma zima, všude jen chlad,\
      kde má chudák lachtan relaxovat?"\
      Nedivte se té lachtaní rodině,\
      že pak rozšlapala arašidy po kině, jé.
    ]

    #chorus[
      Lach, lach, jéjé...
    ]
  ],
)




#verse[
  #c[C]Tahle lachtaní #c[F]rodi#c[C]na\
  #c[Ami]od té doby nechodí už #c[G]do ki#c[C]na, #c[G]lach, #c[C]lach.
]

