#import "@local/crumblysong:0.1.0": *;

#show: doc => song(
  title: [Tabáček],
  author: [Chinaski],
  doc,
)

#let nchorus = chorus.with(
  numbered: true,
  numbering: "1",
)

#verse[
  Ha#c[C]ló, kdo je tam, po zaznění tónu,\
  mi #c[F]zanechte zprávy #c[G]a buďte zdrávi.\
  Ha#c[C]ló, nejsem doma, no je to fakt bída,\
  #c[F]volané číslo vám #c[G]neodpovídá.
]

#nchorus[
  #c[Dmi]Polevím z vysokejch #c[G]otáček, #c[C]pohoda, klídek a #c[Ami]tabáček\
  půl dne #c[Dmi]noviny číst a pak #c[G]cigáro, #c[C]pohoda klídek a #c[Ami]leháro\
  #c[Dmi]nejspíš jsem jenom #c[G]línej čím dál #c[C]víc.
]

#verse[
  #ca[C]Neřešte to, pane, to je případ ztracenej, \
  #ca[F]doufám jen, že z toho nejste #ca[G]vykolejenej.\
  #ca[C]Dám vám jednu dobrou radu k nezaplacení,\
  #ca[F]neřešte to, pane, tohle #ca[G]nemá řešení.
]

#nchorus[
  #ca[Dmi]Polevím z vysokejch #ca[G]otáček, #ca[C]pohoda, klídek a #ca[Ami]tabáček\
  #ca[Dmi]vzpomínat na to, co se #ca[G]událo, #ca[C]chci to tak mít nejmíň #ca[Ami]na stálo\
  #ca[Dmi]nejspíš jsem jenom #ca[G]línej čím dál #ca[C]víc.
]<co-se-udalo>

#verse[
  #ca[C]Volané číslo je odpojené\
  a bude, #ca[F]odpojené, žádný #ca[G]né, že né.\
  #ca[C]Volané číslo včetně mojí tváře,\
  #ca[F]vymažte ze svýho #ca[G]adresáře.
]

#nchorus[
  A #ca[Dmi]pokuste se tvářit #ca[G]nešťastně všude se #ca[C]dočítám, že umřu #ca[Ami]předčasně\
  a taky #ca[Dmi]vím, že obtěžuju #ca[G]okolí, čekám #ca[C]konec, zatím nic #ca[Ami]nebolí\
  #ca[Dmi]Víceméně se to dobře #ca[G]vyvíjí, život je #ca[C]návykovej a někdy #ca[Ami]zabíjí
]<umru-predcasne>

#nchorus(ref: <co-se-udalo>)[
  Polevím z vysokejch otáček...
]

#nchorus(ref: <umru-predcasne>)[
  A pokuste se tvářit nešťastně...\
  #ca[Dmi]Víceméně se to dobře #ca[G]vyvíjí, život je #ca[C]návykovej a někdy....
]


